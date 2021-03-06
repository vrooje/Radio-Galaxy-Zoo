module.exports = 
  title: "Radio Galaxy Zoo"
  radio: "Radio"
  ir: 'IR'
  nav:
    classify: 'Classify'
    science: 'Science'
    team: 'Team'
    profile: 'Profile'
    discuss: 'Discuss'
    blog: 'Blog'

  index:
    header: """ 
        <h1>In Search of Erupting Black Holes</h1>
        <p class="call-to-action">Help astronomers discover supermassive black holes observed by the Australia Telescope Large Area Survey.</p>"""
    image_credit: "NASA, ESA, S. Baum and C. O'Dea (RIT), R. Perley and W. Cotton (NRAO/AUI/NSF), and the Hubble Heritage Team (STScI/AURA)"
    call: """ 
            <p class="header-title">Search for Black Holes</p>
            <p class="description">Black holes are found at the center of most, if not all, galaxies. The bigger the galaxy, the bigger the black hole and the more sensational the effect it can have on the host galaxy. These supermassive black holes drag in nearby material, growing to billions of times the mass of our sun and occasionally producing spectacular jets of material traveling nearly as fast as the speed of light. These jets often can't be detected in visible light, but are seen using radio telescopes. Astronomers need your help to find these jets and match them to the galaxy that hosts them.</p>
            <a class="blue-button" href="#/classify">Begin Hunting</a>"""
    left: """
          <h2>Why do astronomers need your help?</h2>
          <p class="description">Black holes cannot be directly observed, since light cannot escape from them; but we can detect them by observing the effect they have on their surroundings. There are a number of methods for probing those surroundings, but for the supermassive black holes found at the center of galaxies, any optical or infrared light is obscured by large amounts of gas and dust. Fortunately, the jets of material spewed out by these supermassive black holes can be observed in the radio wavelengths.</p>

          <p class="description">There is a great deal of valuable information that can be obtained from the radio images of these jets, but we need to understand the host galaxy too. For instance, observing the host galaxy allows us to determine its distance, which is critical to understanding how big and how luminous the black hole actually is.</p>
          <p class="description">There is a great deal of valuable information that can be obtained from the radio images of these jets, but we need to understand the host galaxy too. For instance, observing the host galaxy allows us to determine its distance, which is critical to understanding how big and how luminous the black hole actually is.</p>"""
    right: """
          <h2>What do astronomers hope to learn?</h2>
          <p class="description"> Astronomers have a good understanding of how small black holes (those that are several to tens of times more massive than our Sun) are formed. The picture is less clear for the supermassive black holes found in the center of galaxies. In order to better understand how these black holes form and evolve over time, astronomers need to observe many of them at different stages of their lifecycles. To do this, they need to find them first!</p>
          <p class="description">In order to better understand how supermassive black holes form, astronomers need more data to input into their models. Ideally, they need information about black holes at all stages of their lifecycle. To accomplish this, we want to identify as many black hole/jet pairs as possible and associate them with their host galaxies; with a large enough sample (from your classifications), we can pick out black holes at different stages and build a better picture of their origins.<a href="#/science">More ...</a></p>"""
  guide:
    title: "Spotter's Guide"
    compact_title: 'Compact'
    extended_title: 'Extended'
    multiple_title: 'Mutliple'
    compact: "A compact object is where there is a single radio galaxy that looks like a circle or oval and usually lies directly on top of an infrared source."
    extended: "An extended object is where a single radio galaxy stretches away from the central infrared source."
    multiple: "A multiple object is where there are more then one radio galaxy overlapping with one or more infrared sources."
    keyboard_title: "Keyboard Shortcuts"
    keyboard: """
        <li>Space: Next Step</li>
        <li>Shift+Space: Prev Step</li>
        <li>c: Toggle Contours</li>
        <li>t: Start Tutorial</li>
        <li>r: Toggle Wavelength</li>
        <li>n: Mark No Contours/No Infrared</li>"""
  classify:
    step0: "Click on any radio contour or pair of jets"
    step1: "Click the associated infrared source(s)"
    step2: "Are there any more sources?"
    step3: "Great work!"
    cancel: "Cancel"
    done: "Done"
    no_contours: "No Contours"
    no_infrared: "No Infrared"
    finish: "Finish"
    mark_another: "Mark Another"
    next: "Next"
    fav: "Favorite"
    discuss: "Discuss"
  team:
    dev: "Development Team"
    edu: "Education Team"
    sci: "Science Team"
  science:
    radio:
      head: "Radio Images"
      p1: """Most of the radio data in Radio Galaxy Zoo comes from the Faint Images of the Radio Sky at Twenty-Centimeters (<a href="http://sundog.stsci.edu/">FIRST</a>), a deep survey which covers more than 10,000 square degrees. This is about one quarter of the entire sky! The data were taken with the Very Large Array (<a href="https://public.nrao.edu/telescopes/vla">VLA</a>), a 27-dish telescope in New Mexico, USA (and made famous in the film <i>Contact</i>). The images were taken between 1993 and 2011. About 175,000 total images in Radio Galaxy Zoo come from FIRST; you're helping us match these jets to their host galaxies by using images from the infrared WISE satellite. &rarr;</p>"""
      p2: """ Additional radio data comes from the Australia Telescope Large Area Survey (<a href="http://www.atnf.csiro.au/research/deep/">ATLAS</a>), a deep radio survey of six square degrees of the sky (about 30 times the size of the full Moon). This field contains about 6000 sources. The data were taken with the Australia Telescope Compact Array (<a href="http://www.narrabri.atnf.csiro.au/">ATCA</a>) in rural New South Wales. The images were taken between 2006 and 2011. With only 6000 sources, we can simultaneously have experts examine these sources by eye AND compare them to results from Radio Galaxy Zoo volunteers. We'll combine these to develop and refine our techniques for the upcoming, larger Evolutionary Map of the Universe (<a href="http://www.atnf.csiro.au/people/rnorris/emu/">EMU</a>) and MeerKAT-MIGHTEE surveys."""
      p3: """EMU and MIGHTEE will be performed with the newly constructed Australian SKA Pathfinder (<a href="http://www.atnf.csiro.au/projects/askap/">ASKAP</a>) telescope in Western Australia and the <a href="http://www.ska.ac.za/meerkat/">MeerKAT</a> telescope in South Africa. They will discover about 100 million radio sources, increasing our knowledge of the radio sky by almost a factor of 50! Even more importantly, they will probe far more deeply than other telescopes, giving us millions of examples of types of galaxies of which only a few hundred are currently known.</p>"""
      p4: """<p data-t7e-key="science.radio.p4" class="description">The VLA is operated by <a href="http://www.nrao.edu">NRAO</a> in the United States. Both ATCA and ASKAP are operated by <a href="http://www.csiro.au/">CSIRO</a> in Australia. MeerKAT is operated by <a href="http://www.ska.ac.za">SKA South Africa</a>.</p>"""
    ir:
      head: "Infrared Images"
      p1: """ Most of infrared images that you're using to identify the host galaxies of black holes come from the Wide-Field Infrared Survey Explorer (<a href="http://wise.ssl.berkeley.edu/">WISE</a>), an orbiting telescope which was operated by NASA from 2009&ndash;2011. WISE took images of the entire sky at four infrared wavelengths: 3.4, 4,6, 12, and 22 micrometers. The images in Radio Galaxy Zoo come from the 3.4 micrometer band; these means that the galaxies we're looking at emit their light as a combination of cool stars, warm dust that's been heated by starlight, and emission from a supermassive black hole. The 175,000 WISE images have been matched to FIRST data from the VLA, and cover most of the Northern and Southern Galactic Cap regions."""
      p2: """Some additional infrared images come from the <a href="http://www.jpl.nasa.gov/missions/spitzer-space-telescope/">Spitzer Space Telescope</a>, an infrared observatory launched by NASA in 2003. It studies objects ranging from our own Solar System to the distant reaches of the Universe. In the early days of the <i>Spitzer</i> mission, the telescope was cryogenically cooled so that its three instruments (two cameras and a spectrograph) could observe the Universe at wavelengths from 3 to 180 micrometers. After its helium supply was exhausted in 2009, the telescope has continued to operate its IRAC camera in "Warm Mode", which it can do without the need for cryogenics."""
      p3: """The Spitzer infrared images you see in Radio Galaxy Zoo were taken as part of a program in this warm mode, called the Spitzer Wide-Area Infrared Extragalactic Survey (<a href="http://swire.ipac.caltech.edu//swire/swire.html">SWIRE</a>). These were taken with the IRAC camera at a wavelength of 3.6 micrometers. The observed wavelength is similar to the WISE images, but have a higher resolution and sensitivity (in part because Spitzer's mirror is bigger than WISE's). There are about 6,000 images from this survey in Radio Galaxy Zoo, each of which are matched to radio data from ATLAS"""
      p4: """<i>Spitzer</i> and WISE are both operated by <a href="http://www.nasa.gov/">NASA</a>."""
    comp:
      head: "Why can't computers do this task?"
      p1: """The jets visible in the radio wavelengths and the host galaxy visible in the optical wavelengths sometimes overlap. In this case, computer programs can tell automatically that they are associated with each other. This simple case is known to astronomers as a ‘compact source’. However, the matching becomes much more complex when we start to consider sitations where there is a great deal of mixed up radio emission or very complex arrangement sof multiple sources &mdash; as in the example above. """
      p2: """If we see three blobs of radio emission, that could either be three separate galaxies or a black hole and its two jets. It's possible for a human to tell by comparing the radio and infrared images – if the infrared shows three galaxies in a row, lining up with the respective radio spots, then it’s probably three separate galaxies. If the only infrared source is in the centre, then it’s probably a black hole and two jets. Computer programs cannot currently compete with the human brain for pattern recognition, especially if the radio emission is uneven or distorted."""
    ser:
      head: "Serendipitous Discoveries"
      p1: """A great bonus of having humans match these radio and infrared images of galaxies is the possibility of unexpected results. Computer programs only detect or measure what a human requires them too. Humans, on the other hand, are curious by nature and will question and explore unusual features that they see. Other citizen science projects built by the Zooniverse have lead to unexpected and amazing discoveries: this includes objects like <a href="http://en.wikipedia.org/wiki/Hanny%27s_Voorwerp">Hanny's Voorwerp</a> and the <a href="http://en.wikipedia.org/wiki/Pea_galaxy">Green Peas</a> in Galaxy Zoo, or the potentially new seaworm species discovered in Seafloor Explorer."""
      p2: """While examining the radio and infrared images, you will be often be asked if you want to ‘TALK’. This is our online discussion tool, where volunteers and the Radio Galaxy Zoo scientists can chat about things that interest them or they are unsure about. Feel free to ask about any image that piques your curiosity. It may be easy to explain, or it might just be something completely unexpected!"""
    sup:
      head: "How do supermassive black holes form?"
      p1: """Astronomers have plenty of evidence that small black holes (roughly a few times the mass of our Sun) form when a large star reaches the end of its life. We're less certain about how supermassive black holes (billions of times the size of our Sun) form and grow. We think that small black holes might merge together to form larger black holes. These larger black holes then swallow surrounding material, merge again with other black holes, and so on until they become the supermassive black holes we observe at the center of massive galaxies."""
      p2: """The problem is that this process of repeated black hole merging takes many billions of years, yet we’ve found evidence for supermassive black holes less than a billion years after the Big Bang! That's not enough time for them to have grown to the sizes we observe."""
      p3: """In order to better understand how supermassive black holes form, astronomers need more data. Ideally, they need information about black holes at all stages of their lives. So we want to identify as many black hole/jet pairs as possible and associate them with their host galaxies. With a large enough sample &mdash; from your classifications &mdash; we can pick out black holes at different stages and build a better picture of their origins."""
    gal:
      head: "Supermassive black holes and their host galaxies"
      p1: """There is strong circumstantial evidence that the supermassive black holes can change the rate at which stars form in their host galaxies. It is possible that the jets from the supermassive black hole heat up and disrupt the gas within the galaxy. This might either regulate the star formation rate by expelling and heating the gas; alternatively, it might compress the gas in some parts of the galaxy and actually increase the star formation rate. Our best understanding of which of these processes dominate galaxies will be helped with bigger samples of galaxies to observe, which we hope to get from your classifications."""
      p2: """The radio/infrared data on this site, combined with your clicks, will help us to better understand these objects and how they affect their host galaxies"""
