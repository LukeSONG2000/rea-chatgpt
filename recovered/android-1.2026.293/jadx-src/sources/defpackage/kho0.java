package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.graphics.drawable.IconCompat;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kho0 {
    public static final x21 a;
    public static final x21 b;
    public static final x21 c;
    public static final x21 d;
    public static final x21 e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin k;
    public static final fin j = new fin(-138428070, new hjn(7), false);
    public static final float[] l = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] m = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final jid0 n = new jid0((byte) 20);
    public static final char[] o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    static {
        byte b2 = 15;
        a = new x21(b2);
        b = new x21(b2);
        c = new x21(b2);
        d = new x21(b2);
        e = new x21(b2);
        byte b3 = 5;
        f = new fin(1527302051, new bkn(b3), false);
        g = new fin(1039202581, new ckn(b3), false);
        byte b4 = 1;
        h = new fin(-126933200, new gmn(b4), false);
        i = new fin(1844642594, new hmn(b4), false);
        k = new fin(-604832447, new akn(b2), false);
    }

    public static final fim0 A(int i2, int i3, bun bunVar, final boolean z) {
        boolean z2 = true;
        if ((i3 & 1) != 0) {
            z = false;
        }
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = fim0.b;
        if ((((i2 & 14) ^ 6) <= 4 || !((mv10) bunVar).i(z)) && (i2 & 6) != 4) {
            z2 = false;
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z2 || objX == ly5.c) {
            objX = new Function0() { // from class: gim0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new fim0(z);
                }
            };
            mv10Var.x0(objX);
        }
        return (fim0) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
    }

    public static final g4s0 B(bun bunVar) {
        Object[] objArr = new Object[0];
        boolean zF = ((mv10) bunVar).f(0);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            objX = new tcc0((byte) 10);
            mv10Var.x0(objX);
        }
        return (g4s0) j8p0.n(objArr, g4s0.k, (Function0) objX, mv10Var, 0);
    }

    public static final jc60 C(duo0 duo0Var) {
        return new jc60(Math.round(duo0Var.a), Math.round(duo0Var.b), Math.round(duo0Var.c), Math.round(duo0Var.d));
    }

    public static final nqd0 D(nqd0 nqd0Var, g4s0 g4s0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        nqd0 nqd0VarC0;
        zpi0 zpi0Var = zpi0.a;
        zpi0 zpi0Var2 = z3 ? zpi0Var : zpi0.b;
        if (z4) {
            o3e0 o3e0Var = g4s0Var.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0VarC0 = nqd0Var.A(zpi0Var2 == zpi0Var ? jm01.u(kqd0Var, qd21.a) : jm01.u(kqd0Var, ln30.a)).A(new x4s0(null, null, null, o3e0Var, zpi0Var2, g4s0Var, z2, z, true));
        } else {
            nqd0VarC0 = rgq0.c0(nqd0Var, g4s0Var, zpi0Var2, null, z2, z, null, g4s0Var.e, null);
        }
        return nqd0VarC0.A(new ScrollingLayoutElement(g4s0Var, z, z3));
    }

    public static final String E(nm9 nm9Var) {
        String strP;
        StringBuilder sb = new StringBuilder("DebugMessage: ");
        sb.append(nm9Var.c);
        sb.append(". ErrorCode: ");
        int i2 = nm9Var.a;
        if (i2 != 12) {
            switch (i2) {
                case -3:
                    strP = "SERVICE_TIMEOUT";
                    break;
                case -2:
                    strP = "FEATURE_NOT_SUPPORTED";
                    break;
                case -1:
                    strP = "SERVICE_DISCONNECTED";
                    break;
                case 0:
                    strP = "OK";
                    break;
                case 1:
                    strP = "USER_CANCELED";
                    break;
                case 2:
                    strP = "SERVICE_UNAVAILABLE";
                    break;
                case 3:
                    strP = "BILLING_UNAVAILABLE";
                    break;
                case 4:
                    strP = "ITEM_UNAVAILABLE";
                    break;
                case 5:
                    strP = "DEVELOPER_ERROR";
                    break;
                case 6:
                    strP = "ERROR";
                    break;
                case 7:
                    strP = "ITEM_ALREADY_OWNED";
                    break;
                case 8:
                    strP = "ITEM_NOT_OWNED";
                    break;
                default:
                    strP = evx0.p(')', i2, "UNKNOWN_BILLING_RESPONSE_CODE (");
                    break;
            }
        } else {
            strP = "NETWORK_ERROR";
        }
        sb.append(strP);
        sb.append(". SubResponseCode: ");
        int i3 = nm9Var.b;
        return e1n.q(sb, i3 != 0 ? i3 != 1 ? i3 != 2 ? evx0.p(')', i3, "UNKNOWN_SUB_RESPONSE_CODE (") : "USER_INELIGIBLE" : "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS" : "NO_APPLICABLE_SUB_RESPONSE_CODE", '.');
    }

    public static Icon F(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        switch (iconCompat.a) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                ll.f("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(iconCompat.g(), iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                int i2 = Build.VERSION.SDK_INT;
                Object obj = iconCompat.b;
                iconCreateWithBitmap = i2 < 26 ? Icon.createWithBitmap(IconCompat.b((Bitmap) obj, false)) : re2.i((Bitmap) obj);
                break;
            case 6:
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 30) {
                    iconCreateWithBitmap = r63.d(iconCompat.h());
                } else {
                    if (context == null) {
                        kl.e("Context is required to resolve the file uri of the icon: ", iconCompat.h());
                        return null;
                    }
                    InputStream inputStreamI = iconCompat.i(context);
                    if (inputStreamI == null) {
                        s72.e("Cannot load adaptive icon from uri: ", iconCompat.h());
                        return null;
                    }
                    if (i3 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.b(BitmapFactory.decodeStream(inputStreamI), false));
                    } else {
                        iconCreateWithBitmap = re2.i(BitmapFactory.decodeStream(inputStreamI));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public static nqd0 G(nqd0 nqd0Var, g4s0 g4s0Var) {
        return D(nqd0Var, g4s0Var, false, true, true, false);
    }

    public static nqd0 H(nqd0 nqd0Var, g4s0 g4s0Var, boolean z, int i2) {
        return D(nqd0Var, g4s0Var, (i2 & 8) == 0, (i2 & 2) != 0 ? true : z, true, true);
    }

    public static final oz2 I(int i2, long j2, bun bunVar, String str, boolean z) {
        boolean z2 = (i2 & 1) != 0 ? true : z;
        long j3 = (i2 & 2) != 0 ? r0n.l : j2;
        if (!z2) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1281006983);
            mv10Var.s(false);
            return new oz2(str);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1280768283);
        lz2 lz2Var = new lz2();
        lz2Var.j(str);
        int iP = lz2Var.p(new i8w0(j3, 0L, (ig10) null, (yf10) null, (ag10) null, te71.m(mv10Var2), (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65502));
        try {
            lz2Var.j("●");
            lz2Var.l(iP);
            oz2 oz2VarQ = lz2Var.q();
            mv10Var2.s(false);
            return oz2VarQ;
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    public static long J(int i2, long j2) {
        int iF = m5p.f(i2, j2);
        return k5p.b(j2, 0, 0, iF, iF, 3);
    }

    public static long K(long j2, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = k5p.i(j2);
        }
        return k5p.b(j2, 0, m5p.g(i2, j2), 0, m5p.f(i3, j2), 5);
    }

    public static long L(int i2, long j2) {
        return k5p.b(j2, m5p.g(k5p.k(j2), j2), 0, m5p.f(i2, j2), 0, 10);
    }

    public static final qxp M(qxp qxpVar, qxp qxpVar2) {
        String str;
        pwc0 pwc0Var = qxpVar2.G;
        i821 i821Var = qxpVar.E;
        if (i821Var == null) {
            i821Var = qxpVar2.E;
        }
        String str2 = null;
        if (((i821Var != null ? i821Var.c : null) instanceof p7j0) && (str = qxpVar2.e) != null) {
            ukc0 ukc0Var = new ukc0(str);
            if (pwc0Var.b(str) == null) {
                ukc0Var = null;
            }
            String str3 = ukc0Var != null ? ukc0Var.a : null;
            if (str3 != null) {
                ycc0 ycc0Var = (ycc0) a0n.b1(pwc0Var.h(str3));
                if (ycc0Var != null) {
                    str3 = ycc0Var.a;
                }
                ukc0 ukc0Var2 = new ukc0(str3);
                if (qxpVar.G.b(str3) == null) {
                    ukc0Var2 = null;
                }
                if (ukc0Var2 != null) {
                    str2 = ukc0Var2.a;
                }
            }
        }
        if (str2 == null) {
            str2 = qxpVar.e;
        }
        return qxp.b(qxpVar, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, i821Var, null, null, null, false, null, 2147483631, 31);
    }

    public static final long N(long j2) {
        return k5p.b(k5p.b(j2, 0, 0, 0, 0, 14), 0, 0, 0, 0, 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final boolean z2, boolean z3, Function1 function1, bun bunVar, final int i2, final int i3) {
        boolean z4;
        int i4;
        int i5;
        Function1 function12;
        final boolean z5;
        final Function1 function13;
        xro0 xro0VarY;
        Function2 function2;
        boolean z6;
        hb10 hb10Var;
        xa10 xa10Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-478252773);
        byte b2 = 2;
        int i6 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.i(z2) ? 32 : 16);
        if ((i3 & 4) == 0) {
            z4 = z3;
            int i7 = mv10Var.i(z4) ? 256 : 128;
            i4 = i6 | i7;
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i4 |= mv10Var.j(function12) ? 2048 : 1024;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        z6 = (i3 & 4) != 0 ? !lim.P(mv10Var) : z4;
                        if (i5 != 0) {
                            function13 = null;
                        }
                        mv10Var.t();
                        if (z6) {
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                                final boolean z7 = z6;
                                function2 = new Function2() { // from class: c5i
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        kho0.a(z, z2, z7, function13, (bun) obj, hmb0.S(i2 | 1), i3);
                                        return a011.a;
                                    }
                                };
                                xro0VarY.d = function2;
                                return;
                            }
                            return;
                        }
                        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
                        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
                        a5e0 a5e0VarS3 = oqq0.s(function13, mv10Var);
                        Object objX = mv10Var.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = e1n.i(mv10Var);
                        }
                        hb10 hb10Var2 = (hb10) objX;
                        xa10 xa10Var2 = (xa10) mv10Var.l(cjo.i);
                        WeakHashMap weakHashMap = hh51.x;
                        u721 u721Var = i4r0.r(mv10Var).t;
                        u721 u721Var2 = i4r0.r(mv10Var).s;
                        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                        boolean zH = mv10Var.h(u721Var2) | mv10Var.h(u721Var);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = srv0.b(new ux2(u721Var2, xvuVar, u721Var, b2));
                            mv10Var.x0(objX2);
                        }
                        emw0 emw0Var = (emw0) objX2;
                        boolean z8 = Build.VERSION.SDK_INT <= 25;
                        Boolean boolValueOf = Boolean.valueOf(z8);
                        boolean zH2 = mv10Var.h(emw0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS2) | mv10Var.j(xa10Var2);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            j5i j5iVar = new j5i(emw0Var, a5e0VarS, a5e0VarS3, a5e0VarS2, z8, hb10Var2, xa10Var2, null);
                            hb10Var = hb10Var2;
                            xa10Var = xa10Var2;
                            mv10Var.x0(j5iVar);
                            objX3 = j5iVar;
                        } else {
                            xa10Var = xa10Var2;
                            hb10Var = hb10Var2;
                        }
                        yyx.m(xa10Var, boolValueOf, hb10Var, (Function2) objX3, mv10Var);
                        if (z8) {
                            mv10Var.n0(-1219250427);
                            kqd0 kqd0Var = kqd0.a;
                            sh7.A(0, mv10Var, d.a(kqd0Var, "ClearFocusOnImeClosingEffect"), ml51.o0(bl31.s(b.r(kqd0Var, 0.0f), hb10Var), null, 3), false);
                        } else {
                            mv10Var.n0(-1219156249);
                            mv10Var.s(false);
                        }
                        z5 = z6;
                    } else {
                        mv10Var.f0();
                        z6 = z4;
                    }
                    function13 = function12;
                    mv10Var.t();
                    if (z6) {
                    }
                } else {
                    mv10Var.f0();
                    z5 = z4;
                    function13 = function12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: d5i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kho0.a(z, z2, z5, function13, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                    return;
                }
                return;
            }
            i4 |= 3072;
            function12 = function1;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            z4 = z3;
        }
        i4 = i6 | i7;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function12 = function1;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(fin finVar, nqd0 nqd0Var, Function2 function2, fin finVar2, bun bunVar, int i2) {
        int i3;
        Function2 function22;
        fin finVar3;
        fin finVar4 = finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1454565931);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar4) ? 2048 : 1024;
        }
        int i4 = i3;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            WeakHashMap weakHashMap = hh51.x;
            a5e0 a5e0VarS = oqq0.s(i4r0.r(mv10Var).f, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new yvn(new wvn(a5e0VarS, b2));
                mv10Var.x0(objX);
            }
            yvn yvnVar = (yvn) objX;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ComposerBannerLayout");
            eob0 eob0VarC = i5a.c(di1.i, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            jzq0.b(d.a(kqd0Var, "ComposerBannerLayout").A(hmb0.T(kqd0Var, new ve90(i4r0.r(mv10Var).l, 32 | 15))), 0.0f, 0.0f, mv10Var, 0, 6);
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerBannerLayout").A(nqd0Var);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, yvnVar, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            d.a(kqd0Var, "ComposerBannerLayout");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            gy00.v(i4 & 14, finVar, mv10Var, true);
            d.a(kqd0Var, "ComposerBannerLayout");
            eob0 eob0VarC3 = i5a.c(mj9Var, true);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            int i5 = i4 >> 6;
            function22 = function2;
            gy00.w(i5 & 14, function22, mv10Var, true);
            d.a(kqd0Var, "ComposerBannerLayout");
            eob0 eob0VarC4 = i5a.c(mj9Var, true);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC4, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            fin finVar5 = finVar2;
            finVar5.invoke(y5a.a, mv10Var, Integer.valueOf(6 | (i5 & 112)));
            mv10Var.s(true);
            mv10Var.s(true);
            mv10Var.s(true);
            finVar3 = finVar5;
        } else {
            function22 = function2;
            mv10Var.f0();
            finVar3 = finVar4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9e(finVar, nqd0Var, function22, finVar3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final nqd0 nqd0Var, final boolean z, boolean z2, Function0 function02, p240 p240Var, String str, Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        Function0 function03;
        int i6;
        p240 p240Var2;
        String strE;
        Function3 function32;
        int i7;
        final boolean z4;
        final Function0 function04;
        final p240 p240Var3;
        final String str2;
        final Function3 function33;
        xro0 xro0VarY;
        int i8;
        final Function3 ijnVar;
        final Function0 function05;
        final p240 p240Var4;
        final String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(776136014);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                i4 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function03 = function02;
                    i4 |= mv10Var.j(function03) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        p240Var2 = p240Var;
                        i4 |= mv10Var.h(p240Var2) ? 131072 : 65536;
                    }
                    if ((1572864 & i2) != 0) {
                        if ((i3 & 64) == 0) {
                            strE = str;
                            int i10 = mv10Var.h(strE) ? 1048576 : 524288;
                            i4 |= i10;
                        } else {
                            strE = str;
                        }
                        i4 |= i10;
                    } else {
                        strE = str;
                    }
                    if ((12582912 & i2) != 0) {
                        if ((i3 & 128) == 0) {
                            function32 = function3;
                            int i11 = mv10Var.j(function32) ? 8388608 : 4194304;
                            i4 |= i11;
                        } else {
                            function32 = function3;
                        }
                        i4 |= i11;
                    } else {
                        function32 = function3;
                    }
                    i7 = i4;
                    if (mv10Var.c0(i7 & 1, (4793491 & i4) == 4793490)) {
                        mv10Var.f0();
                        z4 = z3;
                        function04 = function03;
                        p240Var3 = p240Var2;
                        str2 = strE;
                        function33 = function32;
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            if (i9 != 0) {
                                z3 = true;
                            }
                            if (i5 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == ly5.c) {
                                    objX = new ta((byte) 27);
                                    mv10Var.x0(objX);
                                }
                                function03 = (Function0) objX;
                            }
                            if (i6 != 0) {
                                p240Var2 = vb40.c;
                            }
                            if ((i3 & 64) != 0) {
                                strE = ewp0.E(mv10Var, R.string.a0c);
                                i8 = i7 & (-3670017);
                            } else {
                                i8 = i7;
                            }
                            if ((i3 & 128) != 0) {
                                i8 &= -29360129;
                                ijnVar = new ijn((byte) 17);
                                z4 = z3;
                                function05 = function03;
                                p240Var4 = p240Var2;
                                str3 = strE;
                            }
                            mv10Var.t();
                            h770.b.o(function0, null, to60.S(-693118954, true, new Function3() { // from class: w4w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    long j2;
                                    Function0 function06 = (Function0) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).j(function06) ? 4 : 2;
                                    }
                                    byte b2 = 1;
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        Function0 function07 = function05;
                                        boolean zH = ((iIntValue & 14) == 4) | mv10Var2.h(function07);
                                        Object objX2 = mv10Var2.X();
                                        if (zH || objX2 == ly5.c) {
                                            objX2 = new uy6(function07, function06, (byte) 4);
                                            mv10Var2.x0(objX2);
                                        }
                                        Function0 function08 = (Function0) objX2;
                                        boolean z5 = z;
                                        boolean z6 = z5 && z4;
                                        if (z5) {
                                            mv10Var2.n0(-367374723);
                                            j2 = m2o0.c(mv10Var2).i.c;
                                        } else {
                                            mv10Var2.n0(-367373922);
                                            j2 = m2o0.c(mv10Var2).i.e;
                                        }
                                        mv10Var2.s(false);
                                        long j3 = j2;
                                        kqd0 kqd0Var = kqd0.a;
                                        jm01.a(function08, d.a(kqd0Var, "DictationIconButtonImpl").A(nqd0Var.A(d.a(kqd0Var, "DictationIconButtonImpl").A((nqd0) ijnVar.invoke(function08, mv10Var2, 0)))), z6, 0L, j3, to60.S(-1627251529, true, new zva(p240Var4, str3, b2), mv10Var2), mv10Var2, 196608, 8);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, ((i8 << 9) & 7168) | 1769526, 16);
                            function04 = function05;
                            function33 = ijnVar;
                            p240Var3 = p240Var4;
                            str2 = str3;
                        } else {
                            mv10Var.f0();
                            i8 = (i3 & 64) != 0 ? i7 & (-3670017) : i7;
                            if ((i3 & 128) != 0) {
                                i8 &= -29360129;
                            }
                        }
                        z4 = z3;
                        p240Var4 = p240Var2;
                        str3 = strE;
                        ijnVar = function32;
                        function05 = function03;
                        mv10Var.t();
                        h770.b.o(function0, null, to60.S(-693118954, true, new Function3() { // from class: w4w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                long j2;
                                Function0 function06 = (Function0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).j(function06) ? 4 : 2;
                                }
                                byte b2 = 1;
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    Function0 function07 = function05;
                                    boolean zH = ((iIntValue & 14) == 4) | mv10Var2.h(function07);
                                    Object objX2 = mv10Var2.X();
                                    if (zH || objX2 == ly5.c) {
                                        objX2 = new uy6(function07, function06, (byte) 4);
                                        mv10Var2.x0(objX2);
                                    }
                                    Function0 function08 = (Function0) objX2;
                                    boolean z5 = z;
                                    boolean z6 = z5 && z4;
                                    if (z5) {
                                        mv10Var2.n0(-367374723);
                                        j2 = m2o0.c(mv10Var2).i.c;
                                    } else {
                                        mv10Var2.n0(-367373922);
                                        j2 = m2o0.c(mv10Var2).i.e;
                                    }
                                    mv10Var2.s(false);
                                    long j3 = j2;
                                    kqd0 kqd0Var = kqd0.a;
                                    jm01.a(function08, d.a(kqd0Var, "DictationIconButtonImpl").A(nqd0Var.A(d.a(kqd0Var, "DictationIconButtonImpl").A((nqd0) ijnVar.invoke(function08, mv10Var2, 0)))), z6, 0L, j3, to60.S(-1627251529, true, new zva(p240Var4, str3, b2), mv10Var2), mv10Var2, 196608, 8);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, ((i8 << 9) & 7168) | 1769526, 16);
                        function04 = function05;
                        function33 = ijnVar;
                        p240Var3 = p240Var4;
                        str2 = str3;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final boolean z5 = z4;
                        xro0VarY.d = new Function2() { // from class: x4w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                kho0.c(function0, nqd0Var, z, z5, function04, p240Var3, str2, function33, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                p240Var2 = p240Var;
                if ((1572864 & i2) != 0) {
                }
                if ((12582912 & i2) != 0) {
                }
                i7 = i4;
                if (mv10Var.c0(i7 & 1, (4793491 & i4) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function03 = function02;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            p240Var2 = p240Var;
            if ((1572864 & i2) != 0) {
            }
            if ((12582912 & i2) != 0) {
            }
            i7 = i4;
            if (mv10Var.c0(i7 & 1, (4793491 & i4) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z3 = z2;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        function03 = function02;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        p240Var2 = p240Var;
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) != 0) {
        }
        i7 = i4;
        if (mv10Var.c0(i7 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final jc60 d(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new jc60(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    public static final void e(bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 zqnVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1416720046);
        if (!mv10Var.c0(i2 & 1, i2 != 0)) {
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    zqnVar = new eqn(i2, (byte) 12);
                    xro0VarY.d = zqnVar;
                }
                return;
            }
            View view = (View) mv10Var.l(cb2.f);
            Object tag = view.getTag(R.id.keep_screen_on_registry);
            o370 o370Var = tag instanceof o370 ? (o370) tag : null;
            if (o370Var == null) {
                o370Var = new o370(view);
                view.setTag(R.id.keep_screen_on_registry, o370Var);
            }
            boolean zJ = mv10Var.j(o370Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new pco(o370Var, (byte) 18);
                mv10Var.x0(objX);
            }
            yyx.i(o370Var, (Function1) objX, mv10Var);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zqnVar = new zqn(i2, (byte) 5);
            xro0VarY.d = zqnVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final phe0 phe0Var, final boolean z, Function0 function0, final Function0 function02, bun bunVar, final int i2, final int i3) {
        int i4;
        final Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1220469155);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(phe0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                function03 = function0;
                i4 |= mv10Var.j(function03) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.j(function02) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                if (i5 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new tcc0((byte) 3);
                        mv10Var.x0(objX);
                    }
                    function04 = (Function0) objX;
                } else {
                    function04 = function03;
                }
                Object objX2 = mv10Var.X();
                byte b2 = 12;
                if (objX2 == ev00Var) {
                    objX2 = new ohx(b2);
                    mv10Var.x0(objX2);
                }
                Function0 function05 = (Function0) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ihx(b2);
                    mv10Var.x0(objX3);
                }
                int i6 = (i4 & 14) | 3504;
                int i7 = i4 << 9;
                g(phe0Var, false, function05, (Function0) objX3, z, function04, function02, mv10Var, i6 | (57344 & i7) | (458752 & i7) | (i7 & 3670016));
                function03 = function04;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ghe0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kho0.f(phe0Var, z, function03, function02, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        function03 = function0;
        if ((i2 & 3072) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(final phe0 phe0Var, final boolean z, final Function0 function0, final Function0 function02, final boolean z2, final Function0 function03, final Function0 function04, bun bunVar, final int i2) {
        int i3;
        final Function0 function05;
        Function0 function06;
        boolean z3;
        Function0 function07;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(898330592);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(phe0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function05 = function0;
            i3 |= mv10Var.j(function05) ? 256 : 128;
        } else {
            function05 = function0;
        }
        if ((i2 & 3072) == 0) {
            function06 = function02;
            i3 |= mv10Var.j(function06) ? 2048 : 1024;
        } else {
            function06 = function02;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i2) == 0) {
            function07 = function03;
            i3 |= mv10Var.j(function07) ? 131072 : 65536;
        } else {
            function07 = function03;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var.j(function04) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 599187) != 599186)) {
            ehe0 ehe0VarA = d4a0.a(mv10Var);
            if (ehe0VarA == null) {
                jl.d("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            dhe0 navigationEventDispatcher = ehe0VarA.getNavigationEventDispatcher();
            int i5 = i3 & 14;
            boolean z4 = i5 == 4;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new lsn((mhe0) phe0Var.c.getValue(), new cr0(phe0Var, (byte) 9));
                mv10Var.x0(objX);
            }
            final lsn lsnVar = (lsn) objX;
            boolean zJ = ((i3 & 3670016) == 1048576) | mv10Var.j(lsnVar) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | (i5 == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                final Function0 function08 = function06;
                i4 = i5;
                final boolean z5 = z3;
                final Function0 function09 = function07;
                Function0 function010 = new Function0() { // from class: hhe0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        lsn lsnVar2 = lsnVar;
                        boolean z6 = lsnVar2.f;
                        boolean z7 = z;
                        if (z6 != z7) {
                            lsnVar2.f = z7;
                            dhe0 dhe0Var = lsnVar2.g;
                            if (dhe0Var != null) {
                                dhe0Var.b.b();
                            }
                        }
                        lsnVar2.i = function05;
                        lsnVar2.j = function08;
                        lsnVar2.g(z5);
                        lsnVar2.k = function09;
                        lsnVar2.l = function04;
                        phe0 phe0Var2 = phe0Var;
                        mhe0 mhe0Var = (mhe0) phe0Var2.c.getValue();
                        List list = (List) phe0Var2.b.getValue();
                        List list2 = (List) phe0Var2.d.getValue();
                        lsnVar2.a = mhe0Var;
                        lsnVar2.b = list;
                        lsnVar2.c = list2;
                        dhe0 dhe0Var2 = lsnVar2.g;
                        if (dhe0Var2 != null) {
                            dhe0Var2.b.d(lsnVar2);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function010);
                objX2 = function010;
            } else {
                i4 = i5;
            }
            yyx.v((Function0) objX2, mv10Var);
            boolean zJ2 = (i4 == 4) | mv10Var.j(lsnVar) | mv10Var.j(navigationEventDispatcher);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new d1q(phe0Var, lsnVar, navigationEventDispatcher);
                mv10Var.x0(objX3);
            }
            yyx.i(phe0Var, (Function1) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ihe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kho0.g(phe0Var, z, function0, function02, z2, function03, function04, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final int i2, fin finVar, final fin finVar2, bun bunVar, nqd0 nqd0Var, final boolean z, final boolean z2) {
        final fin finVar3;
        nqd0 nqd0Var2;
        nqd0 nqd0VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-989109806);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(finVar2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitVoiceLayout").A(nqd0Var2);
            boolean z3 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new lki0(z);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitVoiceLayout");
            mv10Var.n0(1795051038);
            if (z2) {
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
            } else {
                nqd0VarA = kqd0Var;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarA);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            gy00.v((i3 >> 12) & 14, finVar2, mv10Var, true);
            d.a(kqd0Var, "OrbitVoiceLayout");
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar3 = finVar;
            vri0.s(6, finVar3, mv10Var, true, true);
        } else {
            finVar3 = finVar;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(i2, finVar3, finVar2, nqd0Var3, z, z2) { // from class: jki0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ fin e;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = finVar3;
                    this.d = nqd0Var3;
                    this.e = finVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kho0.h(hmb0.S(3457), this.c, this.e, (bun) obj, this.d, this.a, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(bm bmVar, cus0 cus0Var) {
        uts0 uts0Var = cus0Var.d;
        s4e0 s4e0Var = uts0Var.a;
        Object objG = uts0Var.a.g(gus0.z);
        if (objG == null) {
            objG = null;
        }
        cxq0 cxq0Var = (cxq0) objG;
        if (rgq0.s(cus0Var)) {
            if (cxq0Var != null && cxq0Var.a == 8) {
                return;
            }
            Object objG2 = s4e0Var.g(sts0.y);
            if (objG2 == null) {
                objG2 = null;
            }
            uk ukVar = (uk) objG2;
            if (ukVar != null) {
                bmVar.b(new vl(android.R.id.accessibilityActionPageUp, ukVar.a));
            }
            Object objG3 = s4e0Var.g(sts0.A);
            if (objG3 == null) {
                objG3 = null;
            }
            uk ukVar2 = (uk) objG3;
            if (ukVar2 != null) {
                bmVar.b(new vl(android.R.id.accessibilityActionPageDown, ukVar2.a));
            }
            Object objG4 = s4e0Var.g(sts0.z);
            if (objG4 == null) {
                objG4 = null;
            }
            uk ukVar3 = (uk) objG4;
            if (ukVar3 != null) {
                bmVar.b(new vl(android.R.id.accessibilityActionPageLeft, ukVar3.a));
            }
            Object objG5 = s4e0Var.g(sts0.B);
            uk ukVar4 = (uk) (objG5 != null ? objG5 : null);
            if (ukVar4 != null) {
                bmVar.b(new vl(android.R.id.accessibilityActionPageRight, ukVar4.a));
            }
        }
    }

    public static final Executor j(ifs ifsVar) {
        Executor executorL;
        e4z e4zVar = ifsVar instanceof e4z ? (e4z) ifsVar : null;
        return (e4zVar == null || (executorL = e4zVar.L()) == null) ? new ezw(ifsVar) : executorL;
    }

    public static final void k(long j2, long j3, long j4) {
        if (j3 >= 0 && j4 <= j2) {
            if (j3 <= j4) {
                return;
            }
            ll.f(sh7.u(vri0.q(j3, "startIndex (", ") > endIndex ("), j4, ')'));
        } else {
            StringBuilder sbQ = vri0.q(j3, "startIndex (", ") and endIndex (");
            sbQ.append(j4);
            sbQ.append(") are not within the range [0..size(");
            sbQ.append(j2);
            sbQ.append("))");
            throw new IndexOutOfBoundsException(sbQ.toString());
        }
    }

    public static final void l(long j2, long j3, long j4) {
        if (j3 < 0 || j3 > j2 || j2 - j3 < j4 || j4 < 0) {
            StringBuilder sbQ = vri0.q(j3, "offset (", ") and byteCount (");
            sbQ.append(j4);
            sbQ.append(") are not within the range [0..size(");
            sbQ.append(j2);
            sbQ.append("))");
            throw new IllegalArgumentException(sbQ.toString());
        }
    }

    public static IconCompat m(Icon icon) {
        icon.getClass();
        int iT = t(icon);
        if (iT == 2) {
            return IconCompat.d(r(icon), null, s(icon));
        }
        if (iT == 4) {
            Uri uriU = u(icon);
            PorterDuff.Mode mode = IconCompat.k;
            uriU.getClass();
            String string = uriU.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.b = string;
            return iconCompat;
        }
        if (iT != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.b = icon;
            return iconCompat2;
        }
        Uri uriU2 = u(icon);
        PorterDuff.Mode mode2 = IconCompat.k;
        uriU2.getClass();
        String string2 = uriU2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.b = string2;
        return iconCompat3;
    }

    public static final ifs n(Executor executor) {
        ifs ifsVar;
        ezw ezwVar = executor instanceof ezw ? (ezw) executor : null;
        return (ezwVar == null || (ifsVar = ezwVar.a) == null) ? new f4z(executor) : ifsVar;
    }

    public static final ArrayList o(hq60 hq60Var) {
        LayoutNode layoutNodeS0 = ((tta0) hq60Var).s0();
        boolean zX = x(layoutNodeS0);
        List listR = layoutNodeS0.r();
        k5e0 k5e0Var = (k5e0) listR;
        ArrayList arrayList = new ArrayList(k5e0Var.a.c);
        int size = listR.size();
        for (int i2 = 0; i2 < size; i2++) {
            LayoutNode layoutNode = (LayoutNode) k5e0Var.get(i2);
            arrayList.add(zX ? layoutNode.p() : layoutNode.q());
        }
        return arrayList;
    }

    public static void p(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }

    public static final u690 q(m790 m790Var) {
        return nbm0.C(m790Var.getLifecycle());
    }

    public static int r(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return eg2.C(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e2) {
            q.p("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (NoSuchMethodException e3) {
            q.p("IconCompat", "Unable to get icon resource", e3);
            return 0;
        } catch (InvocationTargetException e4) {
            q.p("IconCompat", "Unable to get icon resource", e4);
            return 0;
        }
    }

    public static String s(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return eg2.D(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e2) {
            q.p("IconCompat", "Unable to get icon package", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            q.p("IconCompat", "Unable to get icon package", e3);
            return null;
        } catch (InvocationTargetException e4) {
            q.p("IconCompat", "Unable to get icon package", e4);
            return null;
        }
    }

    public static int t(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return eg2.F(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e2) {
            q.p("IconCompat", "Unable to get icon type " + obj, e2);
            return -1;
        } catch (NoSuchMethodException e3) {
            q.p("IconCompat", "Unable to get icon type " + obj, e3);
            return -1;
        } catch (InvocationTargetException e4) {
            q.p("IconCompat", "Unable to get icon type " + obj, e4);
            return -1;
        }
    }

    public static Uri u(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return eg2.G(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e2) {
            q.p("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            q.p("IconCompat", "Unable to get icon uri", e3);
            return null;
        } catch (InvocationTargetException e4) {
            q.p("IconCompat", "Unable to get icon uri", e4);
            return null;
        }
    }

    public static nqd0 v(nqd0 nqd0Var, g4s0 g4s0Var, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return D(nqd0Var, g4s0Var, false, z, false, true);
    }

    public static final boolean w(qmd0 qmd0Var, kj8 kj8Var) {
        sld0 sld0VarD;
        boolean z = qmd0Var.g;
        List list = qmd0Var.h;
        if (z) {
            return false;
        }
        List list2 = list;
        boolean zIsEmpty = list2.isEmpty();
        Map mapSingletonMap = tgy.a;
        if (!zIsEmpty) {
            if (list2.size() == 1) {
                Object objO0 = a0n.O0(list2);
                mmd0 mmd0Var = (mmd0) objO0;
                Integer numValueOf = Integer.valueOf(mmd0Var.a);
                if (!kdd.l(mmd0Var.k, gmd0.INSTANCE)) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    mapSingletonMap = Collections.singletonMap(numValueOf, objO0);
                }
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list2) {
                    mmd0 mmd0Var2 = (mmd0) obj;
                    Integer numValueOf2 = Integer.valueOf(mmd0Var2.a);
                    if (!kdd.l(mmd0Var2.k, gmd0.INSTANCE)) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        linkedHashMap.put(numValueOf2, obj);
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    mapSingletonMap = linkedHashMap;
                }
            }
        }
        mmd0 mmd0Var3 = (mmd0) mapSingletonMap.get(0);
        if (mmd0Var3 == null) {
            return false;
        }
        String str = mmd0Var3.c;
        mmd0 mmd0Var4 = (mmd0) mapSingletonMap.get(1);
        if (mmd0Var4 == null) {
            return false;
        }
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                mmd0 mmd0Var5 = (mmd0) it.next();
                if (kdd.l(mmd0Var5.c, "thinking")) {
                    String str2 = mmd0Var5.e;
                    if (str2 == null ? false : str2.equals("max")) {
                        kmd0 kmd0Var = mmd0Var5.k;
                        jmd0 jmd0Var = kmd0Var instanceof jmd0 ? (jmd0) kmd0Var : null;
                        if ((jmd0Var != null ? jmd0Var.a : null) == t911.e) {
                            sld0 sld0VarD2 = kj8Var.d(mmd0Var3.d);
                            if (sld0VarD2 != null && (sld0VarD = kj8Var.d(mmd0Var4.d)) != null && !sld0VarD2.t && !sld0VarD.t && ((kdd.l(str, "auto") || kdd.l(str, "instant")) && mmd0Var3.e == null && kdd.l(mmd0Var4.c, "thinking"))) {
                                String str3 = mmd0Var4.e;
                                q5z0.Companion.getClass();
                                if (str3 == null ? false : str3.equals("standard")) {
                                    return true;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean x(LayoutNode layoutNode) {
        int iG = gvx0.G(layoutNode.v());
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    if (iG != 3) {
                        if (iG != 4) {
                            il.f();
                            return false;
                        }
                        LayoutNode layoutNodeF = layoutNode.F();
                        if (layoutNodeF != null) {
                            return x(layoutNodeF);
                        }
                        ll.f("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long y(int i2, int i3, String str) {
        char cCharAt;
        int i4;
        long j2;
        char c2;
        char c3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        char c4;
        int i10;
        int i11;
        int i12;
        int i13;
        long j4 = 4294967295L;
        if (i2 == i3) {
            return (((long) i2) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
        }
        char cCharAt2 = str.charAt(i2);
        boolean z = cCharAt2 == '-';
        if (z) {
            i4 = i2 + 1;
            if (i4 == i3) {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
            cCharAt = str.charAt(i4);
            if (((char) (cCharAt - '0')) >= '\n' && cCharAt != '.') {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
        } else {
            cCharAt = cCharAt2;
            i4 = i2;
        }
        int length = str.length();
        int i14 = i4;
        long j5 = 0;
        while (true) {
            if (i14 == i3) {
                j2 = j4;
                break;
            }
            j2 = j4;
            int i15 = cCharAt - '0';
            if (((char) i15) >= '\n') {
                break;
            }
            j5 = (j5 * 10) + ((long) i15);
            i14++;
            cCharAt = i14 < length ? str.charAt(i14) : (char) 0;
            j4 = j2;
        }
        int i16 = i14 - i4;
        char c5 = '0';
        if (i14 == i3 || cCharAt != '.') {
            c2 = ' ';
            c3 = 1;
            i5 = i14;
            i6 = i5;
            i7 = 0;
        } else {
            int i17 = i14 + 1;
            c2 = ' ';
            i5 = i17;
            while (true) {
                c3 = 1;
                if (i3 - i5 < 4) {
                    i13 = i17;
                    break;
                }
                i13 = i17;
                long jCharAt = ((long) str.charAt(i5)) | (((long) str.charAt(i5 + 1)) << 16) | (((long) str.charAt(i5 + 2)) << 32) | (((long) str.charAt(i5 + 3)) << 48);
                long j6 = jCharAt - 13511005043687472L;
                int i18 = (((jCharAt + 19703549022044230L) | j6) & (-35747867511423104L)) != 0 ? -1 : (int) ((j6 * 281475406208040961L) >>> 48);
                if (i18 < 0) {
                    break;
                }
                j5 = (j5 * 10000) + ((long) i18);
                i5 += 4;
                i17 = i13;
            }
            char cCharAt3 = i5 < length ? str.charAt(i5) : (char) 0;
            loop2: while (true) {
                cCharAt = cCharAt3;
                while (i5 != i3) {
                    int i19 = cCharAt - '0';
                    if (((char) i19) >= '\n') {
                        break loop2;
                    }
                    j5 = (j5 * 10) + ((long) i19);
                    i5++;
                    if (i5 < length) {
                        break;
                    }
                    cCharAt = 0;
                }
                cCharAt3 = str.charAt(i5);
            }
            i7 = i13 - i5;
            i16 -= i7;
            i6 = i13;
        }
        if (i16 == 0) {
            return (((long) i5) << c2) | (((long) Float.floatToRawIntBits(Float.NaN)) & j2);
        }
        if ((cCharAt | ' ') == 101) {
            i8 = i5 + 1;
            char cCharAt4 = i8 < length ? str.charAt(i8) : (char) 0;
            char c6 = cCharAt4 == '-' ? c3 : (char) 0;
            if (c6 != 0 || cCharAt4 == '+') {
                i8 = i5 + 2;
            }
            char cCharAt5 = str.charAt(i8);
            i9 = 0;
            while (true) {
                if (i8 == i3) {
                    i12 = i7;
                    break;
                }
                int i20 = cCharAt5 - c5;
                i12 = i7;
                if (((char) i20) >= '\n') {
                    break;
                }
                if (i9 < 1024) {
                    i9 = (i9 * 10) + i20;
                }
                i8++;
                cCharAt5 = i8 < length ? str.charAt(i8) : (char) 0;
                i7 = i12;
                c5 = '0';
            }
            if (c6 != 0) {
                i9 = -i9;
            }
            i7 = i12 + i9;
        } else {
            i8 = i5;
            i9 = 0;
        }
        int i21 = 19;
        if (i16 > 19) {
            char cCharAt6 = str.charAt(i4);
            int i22 = i4;
            while (true) {
                if (i8 == i3) {
                    i10 = i21;
                    break;
                }
                if (cCharAt6 != '0' && cCharAt6 != '.') {
                    i10 = 19;
                    break;
                }
                if (cCharAt6 == '0') {
                    i16--;
                }
                i22++;
                cCharAt6 = i22 < length ? str.charAt(i22) : (char) 0;
                i21 = 19;
            }
            if (i16 > i10) {
                char cCharAt7 = str.charAt(i4);
                long j7 = 0;
                while (true) {
                    i11 = i4;
                    if (i4 == i14 || Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                        break;
                    }
                    j7 = (j7 * 10) + ((long) (cCharAt7 - '0'));
                    i4 = i11 + 1;
                    cCharAt7 = i4 < length ? str.charAt(i4) : (char) 0;
                }
                if (Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                    i7 = (i14 - i11) + i9;
                } else {
                    char cCharAt8 = str.charAt(i6);
                    int i23 = i6;
                    while (i23 != i5 && Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                        j7 = (j7 * 10) + ((long) (cCharAt8 - '0'));
                        i23++;
                        cCharAt8 = i23 < length ? str.charAt(i23) : (char) 0;
                    }
                    i7 = (i6 - i23) + i9;
                }
                j3 = j7;
                c4 = c3;
            } else {
                j3 = j5;
                c4 = 0;
            }
        }
        if (-10 <= i7 && i7 < 11 && c4 == 0 && Long.compare(j3 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
            float f2 = j3;
            float[] fArr = l;
            float f3 = i7 < 0 ? f2 / fArr[-i7] : f2 * fArr[i7];
            if (z) {
                f3 = -f3;
            }
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(f3)) & j2);
        }
        if (j3 == 0) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(z ? -0.0f : 0.0f)) & j2);
        }
        if (-126 > i7 || i7 >= 128) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j8 = m[i7 + 325];
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
        long j9 = j3 << iNumberOfLeadingZeros;
        long j10 = j9 & j2;
        long j11 = j9 >>> c2;
        long j12 = j8 & j2;
        long j13 = j8 >>> c2;
        long j14 = j11 * j13;
        long j15 = j13 * j10;
        long j16 = j14 + ((((j11 * j12) + ((j10 * j12) >>> c2)) + (j15 & j2)) >>> c2) + (j15 >>> c2);
        int i24 = (int) (j16 >>> 63);
        long j17 = j16 >>> (i24 + 9);
        int i25 = iNumberOfLeadingZeros + (i24 ^ 1);
        long j18 = j16 & 511;
        if (j18 == 511 || (j18 == 0 && (3 & j17) == 1)) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j19 = (j17 + 1) >>> c3;
        if (j19 >= 9007199254740992L) {
            i25--;
            j19 = 4503599627370496L;
        }
        long j20 = j19 & (-4503599627370497L);
        long j21 = (((((long) i7) * 217706) >> 16) + 1087) - ((long) i25);
        if (j21 < 1 || j21 > 2046) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        return (((long) i8) << c2) | (((long) Float.floatToRawIntBits((float) Double.longBitsToDouble((j21 << 52) | j20 | (z ? Long.MIN_VALUE : 0L)))) & j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p1b z(ua30 ua30Var) {
        int i2;
        int i3;
        int i4;
        String string;
        ua30 ua30Var2 = ua30Var;
        int size = ua30Var2.size();
        int i5 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iN = -1;
        int iN2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iN3 = -1;
        int iN4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i5 < size) {
            String strE = viq0.e(ua30Var2, i5);
            String strG = viq0.g(ua30Var2, i5);
            if (strE.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strG;
                }
                i2 = 0;
                while (i2 < strG.length()) {
                    int length = strG.length();
                    int length2 = i2;
                    while (true) {
                        if (length2 >= length) {
                            i3 = size;
                            length2 = strG.length();
                            break;
                        }
                        i3 = size;
                        if (s4x0.V("=,;", strG.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    String string2 = s4x0.Z0(strG.substring(i2, length2)).toString();
                    if (length2 == strG.length() || strG.charAt(length2) == ',' || strG.charAt(length2) == ';') {
                        i4 = length2 + 1;
                        string = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = oh61.a;
                        int length4 = strG.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strG.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strG.length();
                                break;
                            }
                        }
                        if (length3 >= strG.length() || strG.charAt(length3) != '\"') {
                            int length5 = strG.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strG.length();
                                    break;
                                }
                                int i6 = length5;
                                if (s4x0.V(",;", strG.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i6;
                            }
                            int i7 = length6;
                            string = s4x0.Z0(strG.substring(length3, length6)).toString();
                            i4 = i7;
                        } else {
                            int i8 = length3 + 1;
                            int iH0 = s4x0.h0(strG, '\"', i8, 4);
                            string = strG.substring(i8, iH0);
                            i4 = iH0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string2)) {
                        i2 = i4;
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string2)) {
                        i2 = i4;
                        z3 = true;
                    } else {
                        if ("max-age".equalsIgnoreCase(string2)) {
                            iN = oh61.n(-1, string);
                        } else if ("s-maxage".equalsIgnoreCase(string2)) {
                            iN2 = oh61.n(-1, string);
                        } else if ("private".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string2)) {
                            iN3 = oh61.n(Integer.MAX_VALUE, string);
                        } else if ("min-fresh".equalsIgnoreCase(string2)) {
                            iN4 = oh61.n(-1, string);
                        } else if ("only-if-cached".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z8 = true;
                        } else if ("immutable".equalsIgnoreCase(string2)) {
                            i2 = i4;
                            z9 = true;
                        }
                        i2 = i4;
                    }
                    size = i3;
                }
                i5++;
                ua30Var2 = ua30Var;
                size = size;
            } else if (!strE.equalsIgnoreCase("Pragma")) {
                i5++;
                ua30Var2 = ua30Var;
                size = size;
            }
            z = false;
            i2 = 0;
            while (i2 < strG.length()) {
            }
            i5++;
            ua30Var2 = ua30Var;
            size = size;
        }
        return new p1b(z2, z3, iN, iN2, z4, z5, z6, iN3, iN4, z7, z8, z9, !z ? null : str);
    }
}
