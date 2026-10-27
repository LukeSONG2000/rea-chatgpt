package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.ktor.utils.io.charsets.TooLongLineException;
import io.sentry.compose.d;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l5d0 {
    public static final cni a;
    public static final cni b;
    public static final cni c;
    public static final cni d;
    public static final cni e;
    public static final zqe g;
    public static final zqe i;
    public static final s3d0 p;
    public static final s3d0 q;
    public static final zqe f = new zqe(1243642824, new cb1(29), false);
    public static final zqe h = new zqe(745040803, new qse(0), false);
    public static final Object j = new Object();
    public static final float[] k = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] l = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static n2w m = new gih((byte) 2);
    public static final s3d0 n = new s3d0(new h3e0(5), new h3e0(22));
    public static final s3d0 o = new s3d0(new h3e0(6), new h3e0(7));
    public static final s3d0 r = new s3d0(new h3e0(12), new h3e0(13));
    public static final s3d0 s = new s3d0(new h3e0(14), new h3e0(15));
    public static final s3d0 t = new s3d0(new h3e0(16), new h3e0(17));
    public static final s3d0 u = new s3d0(new h3e0(18), new h3e0(19));
    public static final s3d0 v = new s3d0(new h3e0(20), new h3e0(21));

    static {
        byte b2 = 3;
        a = new cni(b2);
        b = new cni(b2);
        c = new cni(b2);
        d = new cni(b2);
        e = new cni(b2);
        byte b3 = 11;
        g = new zqe(-158877560, new hse(b3), false);
        byte b4 = 9;
        i = new zqe(559405712, new ste(b4), false);
        p = new s3d0(new h3e0((byte) 8), new h3e0(b4));
        q = new s3d0(new h3e0((byte) 10), new h3e0(b3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A(bcf bcfVar, sa40 sa40Var) {
        if (!((siy) bcfVar).a.n) {
            vqs.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        b620 b620Var = (b620) jmr.k0(bcfVar).Y;
        b620Var.getClass();
        return dug0.I(b620Var, sa40Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(ks6 ks6Var, long j2, cng cngVar) {
        ns6 ns6Var;
        ns6 ns6Var2;
        long j3;
        if (cngVar instanceof ns6) {
            ns6Var = (ns6) cngVar;
            int i2 = ns6Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ns6Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ns6Var = new ns6(cngVar);
            }
        }
        Object obj = ns6Var.q;
        int i3 = ns6Var.r;
        if (i3 == 0) {
            er50.z(obj);
            ns6Var2 = ns6Var;
            j3 = j2;
            if (j2 > 0) {
            }
            return new Long(j3 - j2);
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j4 = ns6Var.p;
        long j5 = ns6Var.o;
        ks6 ks6Var2 = ns6Var.n;
        er50.z(obj);
        long j6 = j4;
        ks6Var = ks6Var2;
        j2 = j6;
        ns6Var2 = ns6Var;
        j3 = j5;
        long jMin = Math.min(j2, ks6Var.f().c);
        q4e0.z(ks6Var.f(), jMin);
        j2 -= jMin;
        if (j2 > 0 || ks6Var.h()) {
            return new Long(j3 - j2);
        }
        bl6 bl6VarF = ks6Var.f();
        bl6VarF.getClass();
        if (((int) bl6VarF.c) == 0) {
            ns6Var2.n = ks6Var;
            ns6Var2.o = j3;
            ns6Var2.p = j2;
            ns6Var2.r = 1;
            Object objG = ks6Var.g(1, ns6Var2);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
            ks6Var2 = ks6Var;
            j4 = j2;
            j5 = j3;
            ns6Var = ns6Var2;
            long j62 = j4;
            ks6Var = ks6Var2;
            j2 = j62;
            ns6Var2 = ns6Var;
            j3 = j5;
        }
        long jMin2 = Math.min(j2, ks6Var.f().c);
        q4e0.z(ks6Var.f(), jMin2);
        j2 -= jMin2;
        if (j2 > 0) {
        }
        return new Long(j3 - j2);
    }

    public static String C(ij ijVar, String str) {
        return fee.N0(gee.O(new yhu(ijVar.e), str), "_", null, null, 0, null, null, 62);
    }

    public static final vey D(agy agyVar, String str) {
        Object next;
        Iterator it = agyVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vey veyVar = (vey) next;
            if (!veyVar.g && jbi0.w(veyVar, str)) {
                break;
            }
        }
        return (vey) next;
    }

    public static final lni E(Executor executor) {
        lni lniVar;
        z8m z8mVar = executor instanceof z8m ? (z8m) executor : null;
        return (z8mVar == null || (lniVar = z8mVar.a) == null) ? new yyn(executor) : lniVar;
    }

    public static void F(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }

    public static final boolean G(ArrayList arrayList) {
        return arrayList.size() >= 2 && arrayList.size() != fee.E1(arrayList).size();
    }

    public static final op50 H(idt idtVar, gq40 gq40Var) {
        sh50 sh50Var = gq40Var.e;
        return (fl50.d(sh50Var.c.e("Accept")) || j5i0.Q(sh50Var)) ? gq40Var.b(sh50Var) : idtVar.intercept(gq40Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:273:0x0160, code lost:
    
        r7 = r8;
        r8 = r9;
        r9 = r10;
        r12 = r15;
        r20 = 1;
        r10 = r0;
        r0 = r2;
        r2 = r3;
        r3 = r5;
        r14 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02cd A[Catch: all -> 0x02e6, TRY_LEAVE, TryCatch #4 {all -> 0x02e6, blocks: (B:127:0x028e, B:131:0x02c5, B:133:0x02cd, B:142:0x02ec, B:146:0x030b), top: B:251:0x028e }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d0 A[Catch: all -> 0x004c, TryCatch #7 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x049b, B:219:0x04a3, B:224:0x04b0, B:225:0x04c6, B:197:0x0426, B:203:0x0452, B:205:0x0460, B:213:0x0480, B:200:0x0433, B:201:0x044b, B:178:0x03ca, B:180:0x03d0, B:182:0x03d6, B:187:0x03eb, B:192:0x03fc, B:194:0x0406, B:226:0x04c7, B:227:0x04ce, B:230:0x04d3, B:235:0x04de, B:236:0x04f2, B:237:0x04f3, B:238:0x051c), top: B:257:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0433 A[Catch: all -> 0x004c, TryCatch #7 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x049b, B:219:0x04a3, B:224:0x04b0, B:225:0x04c6, B:197:0x0426, B:203:0x0452, B:205:0x0460, B:213:0x0480, B:200:0x0433, B:201:0x044b, B:178:0x03ca, B:180:0x03d0, B:182:0x03d6, B:187:0x03eb, B:192:0x03fc, B:194:0x0406, B:226:0x04c7, B:227:0x04ce, B:230:0x04d3, B:235:0x04de, B:236:0x04f2, B:237:0x04f3, B:238:0x051c), top: B:257:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0460 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #7 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x049b, B:219:0x04a3, B:224:0x04b0, B:225:0x04c6, B:197:0x0426, B:203:0x0452, B:205:0x0460, B:213:0x0480, B:200:0x0433, B:201:0x044b, B:178:0x03ca, B:180:0x03d0, B:182:0x03d6, B:187:0x03eb, B:192:0x03fc, B:194:0x0406, B:226:0x04c7, B:227:0x04ce, B:230:0x04d3, B:235:0x04de, B:236:0x04f2, B:237:0x04f3, B:238:0x051c), top: B:257:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04a3 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #7 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x049b, B:219:0x04a3, B:224:0x04b0, B:225:0x04c6, B:197:0x0426, B:203:0x0452, B:205:0x0460, B:213:0x0480, B:200:0x0433, B:201:0x044b, B:178:0x03ca, B:180:0x03d0, B:182:0x03d6, B:187:0x03eb, B:192:0x03fc, B:194:0x0406, B:226:0x04c7, B:227:0x04ce, B:230:0x04d3, B:235:0x04de, B:236:0x04f2, B:237:0x04f3, B:238:0x051c), top: B:257:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04f3 A[Catch: all -> 0x004c, TryCatch #7 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x049b, B:219:0x04a3, B:224:0x04b0, B:225:0x04c6, B:197:0x0426, B:203:0x0452, B:205:0x0460, B:213:0x0480, B:200:0x0433, B:201:0x044b, B:178:0x03ca, B:180:0x03d0, B:182:0x03d6, B:187:0x03eb, B:192:0x03fc, B:194:0x0406, B:226:0x04c7, B:227:0x04ce, B:230:0x04d3, B:235:0x04de, B:236:0x04f2, B:237:0x04f3, B:238:0x051c), top: B:257:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0166 A[Catch: all -> 0x03af, TryCatch #8 {all -> 0x03af, blocks: (B:50:0x0160, B:52:0x0166, B:54:0x016c, B:119:0x0267), top: B:258:0x0160 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [ks6] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19, types: [ks6] */
    /* JADX WARN: Type inference failed for: r0v4, types: [ks6] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12, types: [ks6] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15, types: [ks6] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [eng, os6] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [eng, os6] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [eng, os6] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ks6] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r36v7 */
    /* JADX WARN: Type inference failed for: r36v8 */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r37v4 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15, types: [eng, os6] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4, types: [eng, os6] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [p050] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x036e -> B:261:0x0377). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(ks6 ks6Var, Appendable appendable, long j2, boolean z, boolean z2, eng engVar) throws Throwable {
        ?? os6Var;
        ?? r5;
        Object obj;
        boi boiVar;
        long j3;
        bn90 bn90VarF;
        Appendable appendable2;
        long j4;
        boolean z3;
        boolean z4;
        boi boiVar2;
        ?? r1;
        ?? r0;
        o050 o050Var;
        p050 p050Var;
        long j5;
        ?? r02;
        p050 p050Var2;
        ?? r12;
        long j6;
        long j7;
        long j8;
        p050 p050Var3;
        long j9;
        ?? r122;
        o050 o050Var2;
        boolean z5;
        boolean z6;
        long j10;
        ?? r3;
        ?? r2;
        bn90 bn90Var;
        boi boiVar3;
        bn90 bn90Var2;
        ?? r10;
        long j11;
        long j12;
        long j13;
        long j14;
        Object objL;
        long jMin;
        ?? r52;
        o050 o050Var3;
        ?? r22;
        ?? r13;
        ?? r32;
        ?? r23;
        o050 o050Var4;
        ?? r102;
        p050 p050Var4;
        bn90 bn90Var3;
        p050 p050Var5;
        long jMin2;
        ?? r36;
        long jH;
        ?? r362;
        ?? r14;
        long j15;
        long j16;
        Long l2;
        Object obj2;
        boi boiVar4;
        String str;
        ?? r15;
        long j17;
        ?? r33;
        ?? r103;
        ?? r24;
        byte b2;
        o050 o050Var5;
        ?? r104;
        ?? r34;
        ?? r25;
        ?? r26;
        ?? r27;
        os6 os6Var2;
        int i2;
        ?? r03 = ks6Var;
        if (!(engVar instanceof os6) || (r5 = (i2 = (os6Var2 = (os6) engVar).A) & Integer.MIN_VALUE) == 0) {
            os6Var = new os6(engVar);
        } else {
            os6Var2.A = i2 - Integer.MIN_VALUE;
            os6Var = os6Var2;
        }
        Object objG = os6Var.z;
        int i3 = os6Var.A;
        boi boiVar5 = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i3 == 0) {
            boiVar = boiVar5;
            j3 = 1;
            er50.z(objG);
            bn90VarF = r03.f();
            if (bn90VarF.r()) {
                os6Var.n = r03;
                Appendable appendable3 = appendable;
                os6Var.o = appendable3;
                os6Var.p = bn90VarF;
                j4 = j2;
                os6Var.s = j4;
                z3 = z;
                os6Var.x = z3;
                z4 = z2;
                os6Var.y = z4;
                os6Var.A = 1;
                Object objG2 = r03.g(1, os6Var);
                boiVar2 = boiVar;
                r0 = r03;
                r1 = appendable3;
                if (objG2 == boiVar2) {
                    return boiVar2;
                }
                if (!r0.h()) {
                    return new Long(-1L);
                }
                o050Var = new o050();
                p050Var = new p050();
                j5 = j4;
                if (o050Var.a < j5) {
                }
                ?? r37 = r0;
                boiVar3 = boiVar2;
                p050 p050Var6 = p050Var;
                ?? r123 = r1;
                bn90 bn90Var4 = bn90VarF;
                r32 = os6Var;
                r23 = r123;
                o050Var4 = o050Var;
                r102 = r37;
                p050Var4 = p050Var6;
                bn90Var3 = bn90Var4;
                boi boiVar6 = boiVar3;
                if (o050Var4.a != 0) {
                }
                j16 = o050Var4.a;
                if (j16 > j5) {
                }
            } else {
                appendable2 = appendable;
                j4 = j2;
                z3 = z;
                z4 = z2;
                r02 = r03;
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    long j18 = os6Var.w;
                    long j19 = os6Var.v;
                    long j20 = os6Var.u;
                    long j21 = os6Var.t;
                    boolean z7 = os6Var.y;
                    boolean z8 = os6Var.x;
                    long j22 = os6Var.s;
                    p050 p050Var7 = os6Var.r;
                    o050 o050Var6 = os6Var.q;
                    bn90 bn90Var5 = os6Var.p;
                    Appendable appendable4 = os6Var.o;
                    ks6 ks6Var2 = os6Var.n;
                    try {
                        er50.z(objG);
                        p050Var2 = p050Var7;
                        objL = objG;
                        j13 = j21;
                        r12 = appendable4;
                        j12 = j20;
                        j11 = j22;
                        bn90Var = bn90Var5;
                        jMin = j18;
                        j14 = j19;
                        z4 = z7;
                        r52 = os6Var;
                        z3 = z8;
                        o050Var3 = o050Var6;
                        r22 = ks6Var2;
                        boiVar3 = boiVar5;
                        if (!((Boolean) objL).booleanValue()) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        os6Var = appendable4;
                        r5 = p050Var7;
                    }
                } else if (i3 == 3) {
                    boolean z9 = os6Var.y;
                    boolean z10 = os6Var.x;
                    long j23 = os6Var.s;
                    p050 p050Var8 = os6Var.r;
                    o050 o050Var7 = os6Var.q;
                    bn90 bn90Var6 = os6Var.p;
                    Appendable appendable5 = os6Var.o;
                    ks6 ks6Var3 = os6Var.n;
                    try {
                        er50.z(objG);
                        z4 = z9;
                        boiVar3 = boiVar5;
                        j5 = j23;
                        o050Var = o050Var7;
                        bn90Var2 = bn90Var6;
                        p050Var = p050Var8;
                        z3 = z10;
                        r33 = os6Var;
                        os6Var = appendable5;
                        r10 = ks6Var3;
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = p050Var8;
                        os6Var = appendable5;
                    }
                    try {
                        if (((Boolean) objG).booleanValue()) {
                            bn90Var3 = bn90Var2;
                            p050Var4 = p050Var;
                            o050Var4 = o050Var;
                            r23 = os6Var;
                            r32 = r33;
                            r102 = r10;
                            boi boiVar62 = boiVar3;
                            if (o050Var4.a != 0 && r102.h()) {
                                Long l3 = new Long(-1L);
                                Object obj3 = p050Var4.a;
                                if (obj3 != null) {
                                    r23.append(ed90.t((bl6) obj3));
                                }
                                return l3;
                            }
                            j16 = o050Var4.a;
                            if (j16 > j5) {
                                throw new IllegalStateException(("Consumed bytes exceed the limit: " + o050Var4.a + " > " + j5 + ". It's an implementation bug, please report it.").toString());
                            }
                            if (j16 != j5) {
                                if (z4) {
                                    throw new EOFException("Unexpected end of stream after reading " + j16 + " bytes");
                                }
                                l2 = new Long(j16);
                                obj2 = p050Var4.a;
                                r26 = r23;
                                if (obj2 == null) {
                                    return l2;
                                }
                                r26.append(ed90.t((bl6) obj2));
                                return l2;
                            }
                            if (j5 == Long.MAX_VALUE) {
                                throw new TooLongLineException("Max line length exceeded");
                            }
                            if (bn90Var3.d().c == 0) {
                                r32.n = r102;
                                r32.o = r23;
                                r32.p = bn90Var3;
                                r32.q = o050Var4;
                                r32.r = p050Var4;
                                r32.s = j5;
                                r32.x = z3;
                                r32.y = z4;
                                r32.A = 4;
                                js6 js6Var = ks6.a;
                                objG = r102.g(1, r32);
                                boiVar4 = boiVar62;
                                r25 = r23;
                                r34 = r32;
                                r104 = r102;
                                if (objG == boiVar4) {
                                    return boiVar4;
                                }
                                if (((Boolean) objG).booleanValue()) {
                                }
                            } else {
                                boiVar4 = boiVar62;
                                str = " bytes";
                                r15 = r32;
                                j17 = j5;
                                r24 = r23;
                                r103 = r102;
                                b2 = bn90Var3.d().b(0L);
                                if (b2 != 10) {
                                }
                            }
                        } else {
                            ?? r16 = r10;
                            boiVar2 = boiVar3;
                            r0 = r16;
                            r1 = os6Var;
                            os6Var = r33;
                            bn90VarF = bn90Var2;
                            j3 = 1;
                            try {
                                if (o050Var.a < j5 || r0.h()) {
                                    ?? r372 = r0;
                                    boiVar3 = boiVar2;
                                    p050 p050Var62 = p050Var;
                                    ?? r1232 = r1;
                                    bn90 bn90Var42 = bn90VarF;
                                    r32 = os6Var;
                                    r23 = r1232;
                                    o050Var4 = o050Var;
                                    r102 = r372;
                                    p050Var4 = p050Var62;
                                    bn90Var3 = bn90Var42;
                                    boi boiVar622 = boiVar3;
                                    if (o050Var4.a != 0) {
                                    }
                                    j16 = o050Var4.a;
                                    if (j16 > j5) {
                                    }
                                } else {
                                    try {
                                        try {
                                            long j24 = j5 - o050Var.a;
                                            o050 o050Var8 = o050Var;
                                            boi boiVar7 = boiVar2;
                                            long jH2 = er50.h(bn90VarF, (byte) 10, j24, 2);
                                            if (z3) {
                                                try {
                                                    if (jH2 == -1) {
                                                        try {
                                                            try {
                                                                try {
                                                                    jMin2 = Math.min(j24, bn90VarF.d().c - j3);
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    p050Var2 = p050Var5;
                                                                    r13 = r1;
                                                                    r12 = r13;
                                                                    os6Var = r12;
                                                                    r5 = p050Var2;
                                                                    obj = r5.a;
                                                                    if (obj != null) {
                                                                    }
                                                                    throw th;
                                                                }
                                                                p050Var5 = p050Var;
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                p050Var5 = p050Var;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            r12 = r1;
                                                            p050Var2 = p050Var5;
                                                            os6Var = r12;
                                                            r5 = p050Var2;
                                                            obj = r5.a;
                                                            if (obj != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    } else {
                                                        p050Var5 = p050Var;
                                                        if (jH2 == 0) {
                                                            r36 = r1;
                                                            jMin2 = 0;
                                                            jH = er50.h(bn90VarF, (byte) 13, jMin2, 2);
                                                            r362 = r36;
                                                        } else {
                                                            jMin2 = jH2 - j3;
                                                        }
                                                    }
                                                    r36 = r1;
                                                    jH = er50.h(bn90VarF, (byte) 13, jMin2, 2);
                                                    r362 = r36;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    r12 = r36;
                                                    p050Var2 = p050Var5;
                                                    os6Var = r12;
                                                    r5 = p050Var2;
                                                    obj = r5.a;
                                                    if (obj != null) {
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                r362 = r1;
                                                p050Var5 = p050Var;
                                                jH = -1;
                                            }
                                            if (r14 >= 0) {
                                                bn90 bn90Var7 = bn90VarF;
                                                J(p050Var5, r362, bn90Var7, o050Var8, jH);
                                                p050 p050Var9 = p050Var5;
                                                ?? r17 = r362;
                                                q4e0.z(bn90Var7, j3);
                                                Long l4 = new Long(o050Var8.a);
                                                Object obj4 = p050Var9.a;
                                                if (obj4 != null) {
                                                    r17.append(ed90.t((bl6) obj4));
                                                }
                                                return l4;
                                            }
                                            ?? r18 = r362;
                                            long j25 = jH;
                                            p050 p050Var10 = p050Var5;
                                            bn90 bn90Var8 = bn90VarF;
                                            o050Var3 = o050Var8;
                                            if (jH2 == 0) {
                                                q4e0.z(bn90Var8, 1L);
                                                Long l5 = new Long(o050Var3.a);
                                                Object obj5 = p050Var10.a;
                                                if (obj5 != null) {
                                                    r18.append(ed90.t((bl6) obj5));
                                                }
                                                return l5;
                                            }
                                            if (jH2 > 0) {
                                                long j26 = bn90Var8.d().b(jH2 - 1) == 13 ? 1L : 0L;
                                                J(p050Var10, r18, bn90Var8, o050Var3, jH2 - j26);
                                                q4e0.z(bn90Var8, j26 + 1);
                                                Long l6 = new Long(o050Var3.a);
                                                Object obj6 = p050Var10.a;
                                                if (obj6 != null) {
                                                    r18.append(ed90.t((bl6) obj6));
                                                }
                                                return l6;
                                            }
                                            try {
                                                try {
                                                    jMin = Math.min(j24, bn90Var8.d().c);
                                                    bl6 bl6VarD = bn90Var8.d();
                                                    if (bl6VarD.b(j15) == 13) {
                                                        try {
                                                            try {
                                                                J(p050Var10, r18, bn90Var8, o050Var3, j15);
                                                                os6Var.n = r0;
                                                                os6Var.o = r12;
                                                                os6Var.p = bn90Var;
                                                                os6Var.q = o050Var3;
                                                                os6Var.r = p050Var2;
                                                                os6Var.s = j5;
                                                                os6Var.x = z3;
                                                                os6Var.y = z4;
                                                                os6Var.t = j24;
                                                                os6Var.u = jH2;
                                                                j12 = jH2;
                                                                os6Var.v = j25;
                                                                os6Var.w = jMin;
                                                                os6Var.A = 2;
                                                                objL = L(bn90Var, r0, z3, os6Var);
                                                                ?? r373 = r0;
                                                                boiVar3 = boiVar7;
                                                                if (objL == boiVar3) {
                                                                    return boiVar3;
                                                                }
                                                                j13 = j24;
                                                                j11 = j5;
                                                                j14 = j25;
                                                                r52 = os6Var;
                                                                r22 = r373;
                                                                r12 = r12;
                                                                if (!((Boolean) objL).booleanValue()) {
                                                                    Long l7 = new Long(o050Var3.a);
                                                                    Object obj7 = p050Var2.a;
                                                                    if (obj7 != null) {
                                                                        r12.append(ed90.t((bl6) obj7));
                                                                    }
                                                                    return l7;
                                                                }
                                                                try {
                                                                    ?? r35 = r52;
                                                                    K(p050Var2, bn90Var, o050Var3, 1L);
                                                                    boolean z11 = z4;
                                                                    z6 = z3;
                                                                    j10 = j13;
                                                                    j8 = jMin;
                                                                    z5 = z11;
                                                                    p050Var3 = p050Var2;
                                                                    j9 = j11;
                                                                    j6 = j12;
                                                                    j7 = j14;
                                                                    o050Var2 = o050Var3;
                                                                    r3 = r35;
                                                                    r2 = r22;
                                                                    r122 = r12;
                                                                    if (o050Var2.a < j9 || bn90Var2.d().c != 0) {
                                                                        z3 = z6;
                                                                        z4 = z5;
                                                                        o050Var = o050Var2;
                                                                        p050Var = p050Var3;
                                                                        j3 = 1;
                                                                        boiVar2 = boiVar3;
                                                                        r0 = r2;
                                                                        os6Var = r3;
                                                                        bn90VarF = bn90Var2;
                                                                        j5 = j9;
                                                                        if (o050Var.a < j5) {
                                                                        }
                                                                        ?? r3722 = r0;
                                                                        boiVar3 = boiVar2;
                                                                        p050 p050Var622 = p050Var;
                                                                        ?? r12322 = r1;
                                                                        bn90 bn90Var422 = bn90VarF;
                                                                        r32 = os6Var;
                                                                        r23 = r12322;
                                                                        o050Var4 = o050Var;
                                                                        r102 = r3722;
                                                                        p050Var4 = p050Var622;
                                                                        bn90Var3 = bn90Var422;
                                                                        boi boiVar6222 = boiVar3;
                                                                        if (o050Var4.a != 0) {
                                                                        }
                                                                        j16 = o050Var4.a;
                                                                        if (j16 > j5) {
                                                                        }
                                                                    } else {
                                                                        r3.n = r2;
                                                                        r3.o = r1;
                                                                        r3.p = bn90Var2;
                                                                        r3.q = o050Var2;
                                                                        r3.r = p050Var3;
                                                                        r3.s = j9;
                                                                        r3.x = z6;
                                                                        r3.y = z5;
                                                                        r3.t = j10;
                                                                        r3.u = j6;
                                                                        r3.v = j7;
                                                                        r3.w = j8;
                                                                        r3.A = 3;
                                                                        js6 js6Var2 = ks6.a;
                                                                        Object objG3 = r2.g(1, r3);
                                                                        if (objG3 == boiVar3) {
                                                                            return boiVar3;
                                                                        }
                                                                        ?? r124 = r2;
                                                                        os6Var = r1;
                                                                        objG = objG3;
                                                                        z3 = z6;
                                                                        z4 = z5;
                                                                        o050Var = o050Var2;
                                                                        r10 = r124;
                                                                        p050Var = p050Var3;
                                                                        j5 = j9;
                                                                        r33 = r3;
                                                                        if (((Boolean) objG).booleanValue()) {
                                                                        }
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    os6Var = r1;
                                                                    r5 = p050Var3;
                                                                }
                                                                bn90Var2 = bn90Var;
                                                                r1 = r122;
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                p050Var2 = p050Var10;
                                                                r12 = r18;
                                                                os6Var = r12;
                                                                r5 = p050Var2;
                                                                obj = r5.a;
                                                                if (obj != null) {
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            os6Var = r12;
                                                            r5 = p050Var2;
                                                            obj = r5.a;
                                                            if (obj != null) {
                                                            }
                                                            throw th;
                                                        }
                                                        p050Var2 = p050Var10;
                                                        r12 = r18;
                                                        bn90Var = bn90Var8;
                                                    } else {
                                                        r122 = r18;
                                                        bn90Var = bn90Var8;
                                                        ?? r374 = r0;
                                                        boiVar3 = boiVar7;
                                                        K(p050Var10, bn90Var, o050Var3, jMin);
                                                        p050Var3 = p050Var10;
                                                        j9 = j5;
                                                        j8 = jMin;
                                                        j6 = jH2;
                                                        o050Var2 = o050Var3;
                                                        j7 = j25;
                                                        z5 = z4;
                                                        r3 = os6Var;
                                                        z6 = z3;
                                                        j10 = j24;
                                                        r2 = r374;
                                                        bn90Var2 = bn90Var;
                                                        r1 = r122;
                                                        if (o050Var2.a < j9) {
                                                            z3 = z6;
                                                            z4 = z5;
                                                            o050Var = o050Var2;
                                                            p050Var = p050Var3;
                                                            j3 = 1;
                                                            boiVar2 = boiVar3;
                                                            r0 = r2;
                                                            os6Var = r3;
                                                            bn90VarF = bn90Var2;
                                                            j5 = j9;
                                                        }
                                                        if (o050Var.a < j5) {
                                                        }
                                                        ?? r37222 = r0;
                                                        boiVar3 = boiVar2;
                                                        p050 p050Var6222 = p050Var;
                                                        ?? r123222 = r1;
                                                        bn90 bn90Var4222 = bn90VarF;
                                                        r32 = os6Var;
                                                        r23 = r123222;
                                                        o050Var4 = o050Var;
                                                        r102 = r37222;
                                                        p050Var4 = p050Var6222;
                                                        bn90Var3 = bn90Var4222;
                                                        boi boiVar62222 = boiVar3;
                                                        if (o050Var4.a != 0) {
                                                        }
                                                        j16 = o050Var4.a;
                                                        if (j16 > j5) {
                                                        }
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    p050Var2 = p050Var10;
                                                    r13 = r18;
                                                    r12 = r13;
                                                    os6Var = r12;
                                                    r5 = p050Var2;
                                                    obj = r5.a;
                                                    if (obj != null) {
                                                    }
                                                    throw th;
                                                }
                                                j15 = jMin - 1;
                                            } catch (Throwable th12) {
                                                th = th12;
                                                p050Var2 = p050Var10;
                                                r13 = r18;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            os6Var = r14;
                                            r5 = p050Var;
                                            obj = r5.a;
                                            if (obj != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        p050Var = p050Var5;
                                        r14 = r362;
                                        os6Var = r14;
                                        r5 = p050Var;
                                        obj = r5.a;
                                        if (obj != null) {
                                        }
                                        throw th;
                                    }
                                    r14 = (jH > 0L ? 1 : (jH == 0L ? 0 : -1));
                                }
                            } catch (Throwable th15) {
                                th = th15;
                                p050Var2 = p050Var;
                                r13 = r1;
                            }
                        }
                    } catch (Throwable th16) {
                        th = th16;
                        r5 = p050Var;
                        obj = r5.a;
                        if (obj != null) {
                        }
                        throw th;
                    }
                } else {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j17 = os6Var.s;
                        p050Var4 = os6Var.r;
                        o050Var5 = os6Var.q;
                        Appendable appendable6 = os6Var.o;
                        er50.z(objG);
                        str = " bytes";
                        r27 = appendable6;
                        if (((Boolean) objG).booleanValue()) {
                            l2 = new Long(o050Var5.a);
                            obj2 = p050Var4.a;
                            r26 = r27;
                            if (obj2 == null) {
                                return l2;
                            }
                            r26.append(ed90.t((bl6) obj2));
                            return l2;
                        }
                        throw new TooLongLineException("Line exceeds limit of " + j17 + str);
                    }
                    boolean z12 = os6Var.y;
                    boolean z13 = os6Var.x;
                    long j27 = os6Var.s;
                    p050 p050Var11 = os6Var.r;
                    o050Var4 = os6Var.q;
                    bn90Var3 = os6Var.p;
                    Appendable appendable7 = os6Var.o;
                    ks6 ks6Var4 = os6Var.n;
                    try {
                        er50.z(objG);
                        p050Var4 = p050Var11;
                        r104 = ks6Var4;
                        z3 = z13;
                        r34 = os6Var;
                        r25 = appendable7;
                        z4 = z12;
                        boiVar4 = boiVar5;
                        j5 = j27;
                        if (((Boolean) objG).booleanValue()) {
                            throw new EOFException("Unexpected end of stream after reading " + o050Var4.a + " bytes");
                        }
                        r15 = r34;
                        j17 = j5;
                        str = " bytes";
                        r24 = r25;
                        r103 = r104;
                        b2 = bn90Var3.d().b(0L);
                        if (b2 != 10) {
                            q4e0.z(bn90Var3, 1L);
                            l2 = new Long(o050Var4.a);
                            obj2 = p050Var4.a;
                            r26 = r24;
                            if (obj2 != null) {
                                r26.append(ed90.t((bl6) obj2));
                            }
                            return l2;
                        }
                        if (b2 == 13) {
                            r15.n = null;
                            r15.o = r24;
                            r15.p = null;
                            r15.q = o050Var4;
                            r15.r = p050Var4;
                            r15.s = j17;
                            r15.x = z3;
                            r15.y = z4;
                            r15.A = 5;
                            objG = L(bn90Var3, r103, z3, r15);
                            if (objG == boiVar4) {
                                return boiVar4;
                            }
                            o050Var5 = o050Var4;
                            r27 = r24;
                            if (((Boolean) objG).booleanValue()) {
                            }
                        }
                        throw new TooLongLineException("Line exceeds limit of " + j17 + str);
                    } catch (Throwable th17) {
                        th = th17;
                        r5 = p050Var11;
                        os6Var = appendable7;
                    }
                }
                obj = r5.a;
                if (obj != null) {
                    os6Var.append(ed90.t((bl6) obj));
                }
                throw th;
            }
            boiVar = boiVar5;
            j3 = 1;
            boolean z14 = os6Var.y;
            boolean z15 = os6Var.x;
            j4 = os6Var.s;
            bn90VarF = os6Var.p;
            Appendable appendable8 = os6Var.o;
            ks6 ks6Var5 = os6Var.n;
            er50.z(objG);
            z4 = z14;
            r02 = ks6Var5;
            z3 = z15;
            appendable2 = appendable8;
        }
        boiVar2 = boiVar;
        r0 = r02;
        r1 = appendable2;
        if (!r0.h()) {
        }
    }

    public static final void J(p050 p050Var, Appendable appendable, bn90 bn90Var, o050 o050Var, long j2) throws IOException {
        if (p050Var.a != null) {
            K(p050Var, bn90Var, o050Var, j2);
        } else if (j2 > 0) {
            appendable.append(ed90.v(bn90Var, j2));
            o050Var.a += j2;
        }
    }

    public static final void K(p050 p050Var, bn90 bn90Var, o050 o050Var, long j2) {
        if (j2 > 0) {
            Object bl6Var = p050Var.a;
            if (bl6Var == null) {
                bl6Var = new bl6();
                p050Var.a = bl6Var;
            }
            ((bl6) bl6Var).B(bn90Var, j2);
            o050Var.a += j2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(bn90 bn90Var, ks6 ks6Var, boolean z, eng engVar) {
        ps6 ps6Var;
        if (engVar instanceof ps6) {
            ps6Var = (ps6) engVar;
            int i2 = ps6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ps6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ps6Var = new ps6(engVar);
            }
        }
        Object objG = ps6Var.p;
        int i3 = ps6Var.q;
        if (i3 == 0) {
            er50.z(objG);
            if (bn90Var.d().c < 2) {
                ps6Var.n = bn90Var;
                ps6Var.o = z;
                ps6Var.q = 1;
                objG = ks6Var.g(2, ps6Var);
                Object obj = boi.a;
                if (objG == obj) {
                    return obj;
                }
            }
            if (bn90Var.d().b(1L) == 10) {
                q4e0.z(bn90Var, 2L);
                return Boolean.TRUE;
            }
            if (z) {
                return Boolean.FALSE;
            }
            q4e0.z(bn90Var, 1L);
            return Boolean.TRUE;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = ps6Var.o;
        bn90Var = ps6Var.n;
        er50.z(objG);
        if (((Boolean) objG).booleanValue()) {
            if (bn90Var.d().b(1L) == 10) {
            }
        }
        if (z) {
        }
    }

    public static final boolean M(String str) {
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public static final boolean N(ij ijVar) {
        Set set;
        if (!ijVar.a.b) {
            return false;
        }
        dg dgVar = ijVar.b.a;
        return dgVar == null || (set = dgVar.j) == null || !set.contains(yf.s);
    }

    public static boolean O(int i2, Object obj) {
        if (obj instanceof typ) {
            if ((obj instanceof azp ? ((azp) obj).getArity() : obj instanceof Function0 ? 0 : obj instanceof Function1 ? 1 : obj instanceof Function2 ? 2 : obj instanceof Function3 ? 3 : obj instanceof Function4 ? 4 : obj instanceof uyp ? 5 : obj instanceof Function6 ? 6 : obj instanceof vyp ? 7 : obj instanceof wyp ? 8 : obj instanceof xyp ? 9 : obj instanceof eyp ? 10 : obj instanceof fyp ? 11 : obj instanceof gyp ? 12 : obj instanceof hyp ? 13 : obj instanceof iyp ? 14 : obj instanceof jyp ? 15 : obj instanceof kyp ? 16 : obj instanceof lyp ? 17 : obj instanceof myp ? 18 : obj instanceof nyp ? 19 : obj instanceof pyp ? 20 : obj instanceof qyp ? 21 : -1) == i2) {
                return true;
            }
        }
        return false;
    }

    public static boolean P(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof xtt) || (obj instanceof but);
        }
        return false;
    }

    public static final boolean Q(rey reyVar, List list, l85 l85Var, List list2) {
        Object next;
        cey ceyVarC;
        String str = reyVar.d;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((ydy) next).j, str)) {
                break;
            }
        }
        ydy ydyVarD = (ydy) next;
        if ((ydyVarD == null && (ydyVarD = l85Var.d(str)) == null) || (ceyVarC = l85Var.c(str)) == null) {
            return false;
        }
        String str2 = reyVar.e;
        if (dug0.E(ydyVarD, list2)) {
            return false;
        }
        return str2 == null || o0(ceyVarC, str2);
    }

    public static final txt R(Function2 function2, Function1 function1) {
        s5n s5nVar = new s5n(function2, (byte) 1);
        m(1, function1);
        return new txt((Object) s5nVar, (Object) function1, (byte) 19);
    }

    public static final ArrayList S(List list, Function0 function0) {
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return null;
        }
        te80 te80Var = new te80((byte) 11);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            kww kwwVar = (kww) list.get(i2);
            ca00 ca00VarC = ((xub0) kwwVar.h()).b().c(te80Var);
            arrayList.add(new gw00(kwwVar.M(ku0.G(ca00VarC.v(), ca00VarC.v(), ca00VarC.t(), ca00VarC.t())), ca00VarC.u()));
        }
        return arrayList;
    }

    public static final LinkedHashMap T(int i2) {
        if (i2 >= 0) {
            i2 = i2 < 3 ? i2 + 1 : i2 < 1073741824 ? (int) ((i2 / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long U(int i2, int i3, String str) {
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
            float[] fArr = k;
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
        long j8 = l[i7 + 325];
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Comparable V(ks6 ks6Var, int i2, eng engVar) {
        qs6 qs6Var;
        if (engVar instanceof qs6) {
            qs6Var = (qs6) engVar;
            int i3 = qs6Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qs6Var.q = i3 - Integer.MIN_VALUE;
            } else {
                qs6Var = new qs6(engVar);
            }
        }
        Object objG = qs6Var.p;
        int i4 = qs6Var.q;
        if (i4 == 0) {
            er50.z(objG);
            if (!ks6Var.h()) {
                qs6Var.n = ks6Var;
                qs6Var.o = i2;
                qs6Var.q = 1;
                objG = ks6Var.g(i2, qs6Var);
                boi boiVar = boi.a;
                if (objG == boiVar) {
                    return boiVar;
                }
            }
            return null;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = qs6Var.o;
        ks6Var = qs6Var.n;
        er50.z(objG);
        if (((Boolean) objG).booleanValue()) {
            return lje.k0(ks6Var.f().peek(), i2);
        }
        return null;
    }

    public static final boolean W(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final ArrayList X(int i2) {
        return i2 == 0 ? new ArrayList() : new ArrayList(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Y(ks6 ks6Var, byte[] bArr, int i2, eng engVar) {
        rs6 rs6Var;
        if (engVar instanceof rs6) {
            rs6Var = (rs6) engVar;
            int i3 = rs6Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rs6Var.r = i3 - Integer.MIN_VALUE;
            } else {
                rs6Var = new rs6(engVar);
            }
        }
        Object obj = rs6Var.q;
        int i4 = rs6Var.r;
        if (i4 == 0) {
            er50.z(obj);
            if (ks6Var.h()) {
                return new Integer(-1);
            }
            if (ks6Var.f().r()) {
                rs6Var.n = ks6Var;
                rs6Var.o = bArr;
                rs6Var.p = i2;
                rs6Var.r = 1;
                Object objG = ks6Var.g(1, rs6Var);
                boi boiVar = boi.a;
                if (objG == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = rs6Var.p;
            bArr = rs6Var.o;
            ks6Var = rs6Var.n;
            er50.z(obj);
        }
        return ks6Var.h() ? new Integer(-1) : new Integer(yy7.K(ks6Var.f(), bArr, i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z(ks6 ks6Var, eng engVar) throws Throwable {
        ss6 ss6Var;
        bl6 bl6Var;
        if (engVar instanceof ss6) {
            ss6Var = (ss6) engVar;
            int i2 = ss6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ss6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ss6Var = new ss6(engVar);
            }
        }
        Object obj = ss6Var.p;
        int i3 = ss6Var.q;
        if (i3 == 0) {
            er50.z(obj);
            bl6Var = new bl6();
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bl6 bl6Var2 = ss6Var.o;
            ks6 ks6Var2 = ss6Var.n;
            er50.z(obj);
            bl6Var = bl6Var2;
            ks6Var = ks6Var2;
        }
        while (!ks6Var.h()) {
            bl6Var.q(ks6Var.f());
            ss6Var.n = ks6Var;
            ss6Var.o = bl6Var;
            ss6Var.q = 1;
            Object objG = ks6Var.g(1, ss6Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        }
        Throwable thB = ks6Var.b();
        if (thB == null) {
            return bl6Var;
        }
        throw thB;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final j91 j91Var, final tiy tiyVar, final mvb0 mvb0Var, final Function1 function1, final int i2, final boolean z, final int i3, int i4, Map map, ige igeVar, f1q f1qVar, final int i5, final int i6, final int i7) {
        tiy tiyVar2;
        int i8;
        int i9;
        Map map2;
        int i10;
        int i11;
        final ige igeVar2;
        final Map map3;
        final int i12;
        aw40 aw40VarW;
        int i13;
        b470 b470Var;
        boolean z2;
        boolean z3;
        tnp tnpVar;
        boolean z4;
        byte b2;
        boolean z5;
        Object objV;
        puy puyVar;
        boolean zH;
        Object objV2;
        Map map4;
        byte b3;
        f1qVar.m0(-1343466571);
        int i14 = (i5 & 6) == 0 ? (f1qVar.h(j91Var) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            tiyVar2 = tiyVar;
            i14 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i5 & 384) == 0) {
            i14 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i14 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i5 & 24576) == 0) {
            i14 |= f1qVar.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i14 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i14 |= f1qVar.f(i3) ? 1048576 : 524288;
        }
        int i15 = i7 & 128;
        if (i15 == 0) {
            if ((12582912 & i5) == 0) {
                i8 = i4;
                i14 |= f1qVar.f(i8) ? 8388608 : 4194304;
            }
            i9 = i7 & 256;
            if (i9 == 0) {
                i14 |= 100663296;
                map2 = map;
            } else {
                map2 = map;
                if ((i5 & 100663296) == 0) {
                    i14 |= f1qVar.j(map2) ? 67108864 : 33554432;
                }
            }
            i10 = i7 & Barcode.FORMAT_UPC_A;
            if (i10 == 0) {
                i14 |= 805306368;
            } else if ((i5 & 805306368) == 0) {
                i14 |= f1qVar.j(igeVar) ? 536870912 : 268435456;
            }
            if ((i7 & Barcode.FORMAT_UPC_E) == 0) {
                i11 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                i11 = i6 | ((i6 & 8) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 4 : 2);
            } else {
                i11 = i6;
            }
            if (f1qVar.a0(i14 & 1, (i14 & 306783379) == 306783378 || (i11 & 3) != 2)) {
                f1qVar.d0();
                igeVar2 = igeVar;
                map3 = map2;
                i12 = i8;
            } else {
                int i16 = i15 != 0 ? 1 : i8;
                Map map5 = i9 != 0 ? oin.a : map2;
                ige igeVar3 = i10 != 0 ? null : igeVar;
                ltt.P0(i16, i3);
                h570 h570Var = (h570) f1qVar.l(k570.a);
                Object obj = qwe.a;
                if (h570Var != null) {
                    f1qVar.k0(1588268245);
                    long j2 = ((avb0) f1qVar.l(bvb0.a)).b;
                    Object[] objArr = {h570Var};
                    i13 = i14;
                    txt txtVar = new txt((Object) new c8(h570Var, (byte) 24), (Object) new wn5((byte) 1), (byte) 19);
                    boolean zJ = f1qVar.j(h570Var);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj) {
                        b3 = 0;
                        objV3 = new io5(h570Var, b3);
                        f1qVar.u0(objV3);
                    } else {
                        b3 = 0;
                    }
                    long jLongValue = ((Number) h750.p(objArr, txtVar, (Function0) objV3, f1qVar, b3)).longValue();
                    boolean zG = f1qVar.g(jLongValue) | f1qVar.h(h570Var) | f1qVar.g(j2);
                    Object objV4 = f1qVar.V();
                    if (zG || objV4 == obj) {
                        objV4 = new b470(jLongValue, h570Var, j2);
                        f1qVar.u0(objV4);
                    }
                    b470Var = (b470) objV4;
                    f1qVar.s(false);
                } else {
                    i13 = i14;
                    f1qVar.k0(1588759409);
                    f1qVar.s(false);
                    b470Var = null;
                }
                gw00 gw00Var = m91.a;
                int length = j91Var.b.length();
                List list = j91Var.a;
                if (list != null) {
                    int size = list.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        i91 i91Var = (i91) list.get(i17);
                        if ((i91Var.a instanceof uba0) && "androidx.compose.foundation.text.inlineContent".equals(i91Var.d)) {
                            z2 = false;
                            if (k91.b(0, length, i91Var.b, i91Var.c)) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    z3 = false;
                    boolean zI = d260.i(j91Var);
                    tnpVar = (tnp) f1qVar.l(jcf.k);
                    z4 = z2;
                    if (!z3 || zI) {
                        b470 b470Var2 = b470Var;
                        b2 = 1;
                        f1qVar.k0(1590022070);
                        z5 = (i13 & 14) != 4 ? true : z4;
                        objV = f1qVar.V();
                        if (!z5 || objV == obj) {
                            objV = co70.k(j91Var);
                            f1qVar.u0(objV);
                        }
                        puyVar = (puy) objV;
                        j91 j91Var2 = (j91) puyVar.getValue();
                        zH = f1qVar.h(puyVar);
                        objV2 = f1qVar.V();
                        if (!zH || objV2 == obj) {
                            objV2 = new fr0(puyVar, b2);
                            f1qVar.u0(objV2);
                        }
                        int i18 = i13 << 6;
                        int i19 = i16;
                        map4 = map5;
                        h(tiyVar, j91Var2, function1, z3, map4, mvb0Var, i2, z, i3, i19, tnpVar, b470Var2, igeVar3, (Function1) objV2, null, f1qVar, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i18) | (29360128 & i18) | (234881024 & i18) | (i18 & 1879048192), ((i13 >> 21) & 896) | ((i11 << 12) & 57344));
                        i16 = i19;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1589006262);
                        qo5.a(j91Var, mvb0Var, tnpVar, null, f1qVar);
                        tiy tiyVarP0 = p0(tiyVar2, j91Var, mvb0Var, function1, i2, z, i3, i16, tnpVar, null, null, b470Var, igeVar3, null, null);
                        zb6 zb6Var = zb6.c;
                        int iHashCode = Long.hashCode(f1qVar.T);
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarP0);
                        b620 b620VarN = f1qVar.n();
                        jwe.L.getClass();
                        Function0 function0 = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(function0);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, zb6Var, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        f1qVar.s(true);
                        f1qVar.s(false);
                        map4 = map5;
                    }
                    map3 = map4;
                    i12 = i16;
                    igeVar2 = igeVar3;
                } else {
                    z2 = false;
                    z3 = false;
                    boolean zI2 = d260.i(j91Var);
                    tnpVar = (tnp) f1qVar.l(jcf.k);
                    z4 = z2;
                    if (z3) {
                        b470 b470Var22 = b470Var;
                        b2 = 1;
                        f1qVar.k0(1590022070);
                        if ((i13 & 14) != 4) {
                        }
                        objV = f1qVar.V();
                        if (!z5) {
                            objV = co70.k(j91Var);
                            f1qVar.u0(objV);
                            puyVar = (puy) objV;
                            j91 j91Var22 = (j91) puyVar.getValue();
                            zH = f1qVar.h(puyVar);
                            objV2 = f1qVar.V();
                            if (!zH) {
                                objV2 = new fr0(puyVar, b2);
                                f1qVar.u0(objV2);
                                int i182 = i13 << 6;
                                int i192 = i16;
                                map4 = map5;
                                h(tiyVar, j91Var22, function1, z3, map4, mvb0Var, i2, z, i3, i192, tnpVar, b470Var22, igeVar3, (Function1) objV2, null, f1qVar, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i182) | (29360128 & i182) | (234881024 & i182) | (i182 & 1879048192), ((i13 >> 21) & 896) | ((i11 << 12) & 57344));
                                i16 = i192;
                                f1qVar.s(false);
                                map3 = map4;
                                i12 = i16;
                                igeVar2 = igeVar3;
                            }
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: jo5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iV = ovw.V(i5 | 1);
                        int iV2 = ovw.V(i6);
                        j91 j91Var3 = j91Var;
                        tiy tiyVar3 = tiyVar;
                        mvb0 mvb0Var2 = mvb0Var;
                        Function1 function12 = function1;
                        byte b4 = i2;
                        boolean z6 = z;
                        int i20 = i3;
                        boolean z7 = i12;
                        Map map6 = map3;
                        ige igeVar4 = igeVar2;
                        short s2 = i7;
                        l5d0.a(j91Var3, tiyVar3, mvb0Var2, function12, b4, z6, i20, z7 ? 1 : 0, map6, igeVar4, (f1q) obj2, iV, iV2, s2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i14 |= 12582912;
        i8 = i4;
        i9 = i7 & 256;
        if (i9 == 0) {
        }
        i10 = i7 & Barcode.FORMAT_UPC_A;
        if (i10 == 0) {
        }
        if ((i7 & Barcode.FORMAT_UPC_E) == 0) {
        }
        if (f1qVar.a0(i14 & 1, (i14 & 306783379) == 306783378 || (i11 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(ks6 ks6Var, oav oavVar, eng engVar) throws Throwable {
        ts6 ts6Var;
        StringBuilder sb;
        if (engVar instanceof ts6) {
            ts6Var = (ts6) engVar;
            int i2 = ts6Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ts6Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ts6Var = new ts6(engVar);
            }
        }
        ts6 ts6Var2 = ts6Var;
        Object objI = ts6Var2.o;
        int i3 = ts6Var2.p;
        if (i3 == 0) {
            er50.z(objI);
            StringBuilder sb2 = new StringBuilder();
            ts6Var2.n = sb2;
            ts6Var2.p = 1;
            objI = I(ks6Var, sb2, Long.MAX_VALUE, oavVar == oav.b, false, ts6Var2);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            sb = sb2;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb = ts6Var2.n;
            er50.z(objI);
        }
        if (((Number) objI).longValue() >= 0) {
            return sb.toString();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0110 A[PHI: r19
      0x0110: PHI (r19v15 int) = (r19v4 int), (r19v10 int), (r19v11 int) binds: [B:98:0x010e, B:108:0x012b, B:107:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, tiy tiyVar, mvb0 mvb0Var, Function1 function1, int i2, boolean z, int i3, int i4, ige igeVar, ilb0 ilb0Var, f1q f1qVar, final int i5, final int i6) {
        int i7;
        tiy tiyVar2;
        int i8;
        mvb0 mvb0Var2;
        int i9;
        Function1 function12;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final String str2;
        final int i19;
        final ilb0 ilb0Var2;
        final mvb0 mvb0Var3;
        final Function1 function13;
        int i20;
        final boolean z3;
        final int i21;
        final ige igeVar2;
        aw40 aw40VarW;
        int i22;
        int i23;
        tiy tiyVar3;
        tiy tiyVarP0;
        f1qVar.m0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i24 = i6 & 2;
        if (i24 != 0) {
            i7 |= 48;
        } else {
            if ((i5 & 48) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else {
                if ((i5 & 384) == 0) {
                    mvb0Var2 = mvb0Var;
                    i7 |= f1qVar.h(mvb0Var2) ? 256 : 128;
                }
                i9 = i6 & 8;
                if (i9 != 0) {
                    i7 |= 3072;
                } else {
                    if ((i5 & 3072) == 0) {
                        function12 = function1;
                        i7 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i10 = i6 & 16;
                    if (i10 == 0) {
                        i7 |= 24576;
                    } else {
                        if ((i5 & 24576) == 0) {
                            i11 = i2;
                            i7 |= f1qVar.f(i11) ? 16384 : 8192;
                        }
                        i12 = i6 & 32;
                        if (i12 != 0) {
                            i7 |= 196608;
                        } else {
                            if ((196608 & i5) == 0) {
                                z2 = z;
                                i7 |= f1qVar.i(z2) ? 131072 : 65536;
                            }
                            i13 = i6 & 64;
                            if (i13 == 0) {
                                i7 |= 1572864;
                            } else if ((i5 & 1572864) == 0) {
                                i7 |= f1qVar.f(i3) ? 1048576 : 524288;
                            }
                            i14 = i6 & 128;
                            if (i14 == 0) {
                                i7 |= 12582912;
                            } else {
                                if ((i5 & 12582912) == 0) {
                                    i15 = i14;
                                    i7 |= f1qVar.f(i4) ? 8388608 : 4194304;
                                }
                                i16 = i6 & 256;
                                if (i16 == 0) {
                                    if ((i5 & 100663296) == 0) {
                                        i17 = i16;
                                        i7 |= f1qVar.j(igeVar) ? 67108864 : 33554432;
                                    }
                                    i18 = i6 & Barcode.FORMAT_UPC_A;
                                    int i25 = 805306368;
                                    if (i18 != 0) {
                                        i7 |= i25;
                                    } else if ((i5 & 805306368) == 0) {
                                        i25 = (i5 & 1073741824) == 0 ? f1qVar.h(ilb0Var) : f1qVar.j(ilb0Var) ? 536870912 : 268435456;
                                        i7 |= i25;
                                    }
                                    byte b2 = 1;
                                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                                        str2 = str;
                                        f1qVar.d0();
                                        i19 = i4;
                                        ilb0Var2 = ilb0Var;
                                        mvb0Var3 = mvb0Var2;
                                        function13 = function12;
                                        i20 = i11;
                                        z3 = z2;
                                        i21 = i3;
                                        igeVar2 = igeVar;
                                    } else {
                                        if (i24 != 0) {
                                            tiyVar2 = qiy.a;
                                        }
                                        mvb0 mvb0Var4 = i8 != 0 ? mvb0.d : mvb0Var2;
                                        b470 b470Var = null;
                                        Function1 function14 = i9 != 0 ? null : function12;
                                        i20 = i10 != 0 ? 1 : i11;
                                        boolean z4 = i12 != 0 ? true : z2;
                                        int i26 = i13 != 0 ? Integer.MAX_VALUE : i3;
                                        int i27 = i15 != 0 ? 1 : i4;
                                        ige igeVar3 = i17 != 0 ? null : igeVar;
                                        ilb0 ilb0Var3 = i18 != 0 ? null : ilb0Var;
                                        ltt.P0(i27, i26);
                                        h570 h570Var = (h570) f1qVar.l(k570.a);
                                        if (h570Var != null) {
                                            f1qVar.k0(356423075);
                                            long j2 = ((avb0) f1qVar.l(bvb0.a)).b;
                                            Object[] objArr = {h570Var};
                                            txt txtVar = new txt((Object) new c8(h570Var, (byte) 24), (Object) new wn5(b2), (byte) 19);
                                            boolean zJ = f1qVar.j(h570Var);
                                            Object objV = f1qVar.V();
                                            Object obj = qwe.a;
                                            if (zJ || objV == obj) {
                                                objV = new io5(h570Var, (byte) 1);
                                                f1qVar.u0(objV);
                                            }
                                            long jLongValue = ((Number) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0)).longValue();
                                            boolean zG = f1qVar.g(jLongValue) | f1qVar.h(h570Var) | f1qVar.g(j2);
                                            Object objV2 = f1qVar.V();
                                            if (zG || objV2 == obj) {
                                                objV2 = new b470(jLongValue, h570Var, j2);
                                                f1qVar.u0(objV2);
                                            }
                                            b470Var = (b470) objV2;
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(356914239);
                                            f1qVar.s(false);
                                        }
                                        b470 b470Var2 = b470Var;
                                        tnp tnpVar = (tnp) f1qVar.l(jcf.k);
                                        Executor executor = (Executor) f1qVar.l(qo5.a);
                                        if (executor == null || !qo5.b(str.length())) {
                                            f1qVar.k0(1255914055);
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(1254298614);
                                            try {
                                                mvb0 mvb0Var5 = mvb0Var4;
                                                try {
                                                    executor.execute(new po5(mvb0Var5, (m6u) f1qVar.l(jcf.n), str, (qlk) f1qVar.l(jcf.h), tnpVar, (byte) 0));
                                                } catch (RejectedExecutionException unused) {
                                                    mvb0Var4 = mvb0Var5;
                                                    tnpVar = tnpVar;
                                                }
                                            } catch (RejectedExecutionException unused2) {
                                            }
                                            f1qVar.s(false);
                                        }
                                        if (b470Var2 == null && function14 == null && ilb0Var3 == null) {
                                            f1qVar.k0(357875859);
                                            f1qVar.s(false);
                                            int i28 = i26;
                                            int i29 = i27;
                                            str2 = str;
                                            i22 = i28;
                                            i23 = i29;
                                            tiyVarP0 = tiyVar2.x(new TextStringSimpleElement(str, mvb0Var4, tnpVar, i20, z4, i28, i29, igeVar3));
                                            tiyVar3 = tiyVar2;
                                        } else {
                                            i22 = i26;
                                            i23 = i27;
                                            str2 = str;
                                            f1qVar.k0(357232113);
                                            tiyVar3 = tiyVar2;
                                            tiyVarP0 = p0(tiyVar3, new j91(str2), mvb0Var4, function14, i20, z4, i22, i23, (tnp) f1qVar.l(jcf.k), null, null, b470Var2, igeVar3, null, ilb0Var3);
                                            f1qVar.s(false);
                                        }
                                        zb6 zb6Var = zb6.c;
                                        int iHashCode = Long.hashCode(f1qVar.T);
                                        tiy tiyVarC = jb6.C(f1qVar, tiyVarP0);
                                        b620 b620VarN = f1qVar.n();
                                        jwe.L.getClass();
                                        Function0 function0 = iwe.b;
                                        f1qVar.o0();
                                        if (f1qVar.S) {
                                            f1qVar.m(function0);
                                        } else {
                                            f1qVar.x0();
                                        }
                                        d260.o(f1qVar, zb6Var, iwe.f);
                                        d260.o(f1qVar, b620VarN, iwe.e);
                                        d260.m(f1qVar, iwe.h);
                                        d260.o(f1qVar, tiyVarC, iwe.d);
                                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                        f1qVar.s(true);
                                        tiyVar2 = tiyVar3;
                                        mvb0Var3 = mvb0Var4;
                                        function13 = function14;
                                        z3 = z4;
                                        i21 = i22;
                                        i19 = i23;
                                        igeVar2 = igeVar3;
                                        ilb0Var2 = ilb0Var3;
                                    }
                                    aw40VarW = f1qVar.w();
                                    if (aw40VarW == null) {
                                        final tiy tiyVar4 = tiyVar2;
                                        final int i30 = i20;
                                        aw40VarW.d = new Function2() { // from class: no5
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                ((Integer) obj3).getClass();
                                                l5d0.b(str2, tiyVar4, mvb0Var3, function13, i30, z3, i21, i19, igeVar2, ilb0Var2, (f1q) obj2, ovw.V(i5 | 1), i6);
                                                return tid0.a;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                i7 |= 100663296;
                                i17 = i16;
                                i18 = i6 & Barcode.FORMAT_UPC_A;
                                int i252 = 805306368;
                                if (i18 != 0) {
                                }
                                byte b22 = 1;
                                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW == null) {
                                }
                            }
                            i15 = i14;
                            i16 = i6 & 256;
                            if (i16 == 0) {
                            }
                            i17 = i16;
                            i18 = i6 & Barcode.FORMAT_UPC_A;
                            int i2522 = 805306368;
                            if (i18 != 0) {
                            }
                            byte b222 = 1;
                            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                            }
                        }
                        z2 = z;
                        i13 = i6 & 64;
                        if (i13 == 0) {
                        }
                        i14 = i6 & 128;
                        if (i14 == 0) {
                        }
                        i15 = i14;
                        i16 = i6 & 256;
                        if (i16 == 0) {
                        }
                        i17 = i16;
                        i18 = i6 & Barcode.FORMAT_UPC_A;
                        int i25222 = 805306368;
                        if (i18 != 0) {
                        }
                        byte b2222 = 1;
                        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i11 = i2;
                    i12 = i6 & 32;
                    if (i12 != 0) {
                    }
                    z2 = z;
                    i13 = i6 & 64;
                    if (i13 == 0) {
                    }
                    i14 = i6 & 128;
                    if (i14 == 0) {
                    }
                    i15 = i14;
                    i16 = i6 & 256;
                    if (i16 == 0) {
                    }
                    i17 = i16;
                    i18 = i6 & Barcode.FORMAT_UPC_A;
                    int i252222 = 805306368;
                    if (i18 != 0) {
                    }
                    byte b22222 = 1;
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function12 = function1;
                i10 = i6 & 16;
                if (i10 == 0) {
                }
                i11 = i2;
                i12 = i6 & 32;
                if (i12 != 0) {
                }
                z2 = z;
                i13 = i6 & 64;
                if (i13 == 0) {
                }
                i14 = i6 & 128;
                if (i14 == 0) {
                }
                i15 = i14;
                i16 = i6 & 256;
                if (i16 == 0) {
                }
                i17 = i16;
                i18 = i6 & Barcode.FORMAT_UPC_A;
                int i2522222 = 805306368;
                if (i18 != 0) {
                }
                byte b222222 = 1;
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            mvb0Var2 = mvb0Var;
            i9 = i6 & 8;
            if (i9 != 0) {
            }
            function12 = function1;
            i10 = i6 & 16;
            if (i10 == 0) {
            }
            i11 = i2;
            i12 = i6 & 32;
            if (i12 != 0) {
            }
            z2 = z;
            i13 = i6 & 64;
            if (i13 == 0) {
            }
            i14 = i6 & 128;
            if (i14 == 0) {
            }
            i15 = i14;
            i16 = i6 & 256;
            if (i16 == 0) {
            }
            i17 = i16;
            i18 = i6 & Barcode.FORMAT_UPC_A;
            int i25222222 = 805306368;
            if (i18 != 0) {
            }
            byte b2222222 = 1;
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        mvb0Var2 = mvb0Var;
        i9 = i6 & 8;
        if (i9 != 0) {
        }
        function12 = function1;
        i10 = i6 & 16;
        if (i10 == 0) {
        }
        i11 = i2;
        i12 = i6 & 32;
        if (i12 != 0) {
        }
        z2 = z;
        i13 = i6 & 64;
        if (i13 == 0) {
        }
        i14 = i6 & 128;
        if (i14 == 0) {
        }
        i15 = i14;
        i16 = i6 & 256;
        if (i16 == 0) {
        }
        i17 = i16;
        i18 = i6 & Barcode.FORMAT_UPC_A;
        int i252222222 = 805306368;
        if (i18 != 0) {
        }
        byte b22222222 = 1;
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b0(ks6 ks6Var, int i2, eng engVar) throws EOFException {
        us6 us6Var;
        int i3;
        bl6 bl6Var;
        if (engVar instanceof us6) {
            us6Var = (us6) engVar;
            int i4 = us6Var.r;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                us6Var.r = i4 - Integer.MIN_VALUE;
            } else {
                us6Var = new us6(engVar);
            }
        }
        Object obj = us6Var.q;
        int i5 = us6Var.r;
        if (i5 != 0) {
            if (i5 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = us6Var.p;
            bl6Var = us6Var.o;
            ks6 ks6Var2 = us6Var.n;
            er50.z(obj);
            i3 = i6;
            ks6Var = ks6Var2;
            if (!ks6Var.h()) {
                long j2 = i3;
                if (ks6Var.f().c > j2 - bl6Var.c) {
                    ks6Var.f().h(bl6Var, j2 - bl6Var.c);
                } else {
                    gkf.m(ks6Var.f().s(bl6Var));
                }
                if (bl6Var.c < i3) {
                    if (ks6Var.f().r()) {
                        us6Var.n = ks6Var;
                        us6Var.o = bl6Var;
                        us6Var.p = i3;
                        us6Var.r = 1;
                        Object objG = ks6Var.g(1, us6Var);
                        boi boiVar = boi.a;
                        if (objG == boiVar) {
                            return boiVar;
                        }
                        ks6Var2 = ks6Var;
                        i6 = i3;
                        i3 = i6;
                        ks6Var = ks6Var2;
                    }
                    if (!ks6Var.h()) {
                    }
                }
            }
            if (bl6Var.c < i3) {
                return bl6Var;
            }
            throw new EOFException(pty.k(bl6Var.c, " available", bya0.t(i3, "Not enough data available, required ", " bytes but only ")));
        }
        er50.z(obj);
        i3 = i2;
        bl6Var = new bl6();
        if (bl6Var.c < i3) {
        }
        if (bl6Var.c < i3) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(String str, l1r l1rVar, x0a0 x0a0Var, List list, qr00 qr00Var, Function1 function1, Function2 function2, boolean z, x0a0 x0a0Var2, t8u t8uVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        int i4;
        x0a0 x0a0Var3;
        f1q f1qVar2;
        byte b2;
        qiy qiyVar;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        f1q f1qVar3;
        byte b3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(473277479);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar4.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar4.h(l1rVar) : f1qVar4.j(l1rVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar4.h(x0a0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar4.h(list) : f1qVar4.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar4.h(qr00Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar4.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar4.j(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar4.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 = 196608;
            x0a0Var3 = x0a0Var2;
            i3 |= f1qVar4.h(x0a0Var3) ? 67108864 : 33554432;
        } else {
            i4 = 196608;
            x0a0Var3 = x0a0Var2;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= (i2 & 1073741824) == 0 ? f1qVar4.h(t8uVar) : f1qVar4.j(t8uVar) ? 536870912 : 268435456;
        }
        if (f1qVar4.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar4.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object value = x0a0Var3.getValue();
            boolean z5 = (value == null || list.isEmpty() || !((Boolean) t8uVar.getValue()).booleanValue()) ? false : true;
            Object[] objArr = {str, Boolean.valueOf(z), value};
            int i5 = i3 & 14;
            boolean zJ = f1qVar4.j(value) | (i5 == 4);
            Object objV = f1qVar4.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                b2 = 0;
                objV = new f6h(value, str, b2);
                f1qVar4.u0(objV);
            } else {
                b2 = 0;
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar4, b2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ConversationHomeEntryPointDividerList").x(gkf.U(b.d(tiyVar, 1.0f), qr00Var));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            cz5 cz5Var = bar.n;
            int i6 = i3;
            rq3 rq3Var = new rq3(12.0f, true, new qv6((byte) 22));
            tiy tiyVarA = mc6.a.a(qiyVar2, bar.i);
            float f2 = m890.a;
            puy puyVar2 = puyVar;
            tiy tiyVarX2 = d.a(qiyVar2, "ConversationHomeEntryPointDividerList").x(uhb0.e0(b.f(b.x(tiyVarA, 0.0f, 640.0f, 1), 1.0f), uhb0.R(f1qVar4), false, 14));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar4, 48);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            if (str == null || wca0.j0(str)) {
                qiyVar = qiyVar2;
                z2 = z5;
                z3 = false;
                str2 = "ConversationHomeEntryPointDividerList";
                z4 = 1;
                f1qVar4.k0(-1428705865);
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(-1429378038);
                tiy tiyVarX3 = d.a(qiyVar2, "ConversationHomeEntryPointDividerList").x(b.f(qiyVar2, 1.0f));
                boolean zI = f1qVar4.i(z5) | f1qVar4.h(puyVar2);
                Object objV2 = f1qVar4.V();
                if (zI || objV2 == obj) {
                    b3 = 1;
                    objV2 = new qv7(z5, puyVar2, b3);
                    f1qVar4.u0(objV2);
                } else {
                    b3 = 1;
                }
                int i7 = i6 >> 12;
                int i8 = i5 | i4 | (i6 & 112) | (i6 & 896) | (i7 & 7168) | (i7 & 57344);
                z4 = b3;
                puyVar2 = puyVar2;
                qiyVar = qiyVar2;
                z2 = z5;
                str2 = "ConversationHomeEntryPointDividerList";
                z3 = false;
                k1r.a(str, l1rVar, x0a0Var, z, x0a0Var2, tiyVarX3, false, (Function1) objV2, f1qVar, i8, 64);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            if (list.isEmpty()) {
                f1qVar3.k0(-1428279305);
                f1qVar3.s(z3);
            } else {
                f1qVar3.k0(-1428634348);
                xwj xwjVar = xwj.j;
                boolean z6 = (!z2 || ((Boolean) puyVar2.getValue()).booleanValue()) ? z4 : z3;
                tiy tiyVarX4 = d.a(qiyVar, str2).x(b.f(qiyVar, 1.0f));
                mua0 mua0Var = rua0.Companion;
                int i9 = i6 >> 12;
                xwjVar.p(list, function1, function2, tiyVarX4, z6, f1qVar3, ((i6 >> 9) & 14) | 199680 | (i9 & 112) | (i9 & 896));
                f1qVar3.s(z3);
            }
            f1qVar3.s(z4);
            f1qVar3.s(z4);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5(str, l1rVar, x0a0Var, list, qr00Var, function1, function2, z, x0a0Var2, t8uVar, tiyVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(ks6 ks6Var, eng engVar) throws Throwable {
        vs6 vs6Var;
        bl6 bl6Var;
        if (engVar instanceof vs6) {
            vs6Var = (vs6) engVar;
            int i2 = vs6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vs6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                vs6Var = new vs6(engVar);
            }
        }
        Object obj = vs6Var.p;
        int i3 = vs6Var.q;
        if (i3 == 0) {
            er50.z(obj);
            bl6Var = new bl6();
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bl6 bl6Var2 = vs6Var.o;
            ks6 ks6Var2 = vs6Var.n;
            er50.z(obj);
            bl6Var = bl6Var2;
            ks6Var = ks6Var2;
        }
        while (!ks6Var.h()) {
            bl6Var.q(ks6Var.f());
            vs6Var.n = ks6Var;
            vs6Var.o = bl6Var;
            vs6Var.q = 1;
            Object objG = ks6Var.g(1, vs6Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        }
        Throwable thB = ks6Var.b();
        if (thB != null) {
            throw thB;
        }
        bl6Var.d();
        return bl6Var;
    }

    public static final void d(zz90 zz90Var, List list, String str, qr00 qr00Var, Function1 function1, boolean z, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        zz90 zz90Var2;
        Function1 function12;
        tiy tiyVar2;
        aw40 aw40VarW;
        e6h e6hVar;
        qiy qiyVar;
        g1r g1rVar;
        f1qVar.m0(1419728294);
        if ((i2 & 48) == 0) {
            i3 = (f1qVar.h(zz90Var) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if (f1qVar.a0(i4 & 1, (4793489 & i4) != 4793488)) {
            yc9 yc9Var = z ? yc9.c : yc9.b;
            lji.f.getClass();
            n650 n650VarS = o650.s(lji.j, null, f1qVar, 6);
            qiy qiyVar2 = qiy.a;
            if (str != null && !wca0.j0(str) && list.isEmpty()) {
                f1qVar.k0(-1711733933);
                int i5 = i4 >> 9;
                int i6 = i5 & 14;
                puy puyVarZ = gee.Z(str, zz90Var != null ? zz90Var.f : null, yc9Var, f1qVar, i6);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar2, "ConversationHomePage").x(gkf.U(b.d(qiyVar2, 1.0f), qr00Var));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                k1r.a(str, (zz90Var == null || (g1rVar = zz90Var.c) == null) ? null : g1rVar.b, n650VarS, z, puyVarZ, d.a(qiyVar2, "ConversationHomePage").x(b.f(qiyVar2, 1.0f)), true, null, f1qVar, 1769472 | i6 | (i5 & 7168), 128);
                f1qVar.s(true);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    e6hVar = new e6h(zz90Var, list, str, qr00Var, function1, z, qiyVar2, i2, (byte) 0);
                    aw40VarW.d = e6hVar;
                }
                return;
            }
            zz90Var2 = zz90Var;
            function12 = function1;
            f1qVar.k0(-1710894980);
            f1qVar.s(false);
            int i7 = 458752 & i4;
            boolean z2 = ((i4 & 896) == 256 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(list))) | (i7 == 131072);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new we(function12, list, (byte) 11);
                f1qVar.u0(objV);
            }
            Function1 function13 = (Function1) objV;
            boolean z3 = i7 == 131072;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ow7(function12, (byte) 6);
                f1qVar.u0(objV2);
            }
            Function2 function2 = (Function2) objV2;
            d840 d840Var = zz90Var2 != null ? zz90Var2.a : null;
            int i8 = d840Var == null ? -1 : g6h.a[d840Var.ordinal()];
            if (i8 == -1) {
                qiyVar = qiyVar2;
                f1qVar.k0(-1709196366);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            } else if (i8 != 1) {
                if (i8 != 2) {
                    throw cya0.u(-1440645014, f1qVar, false);
                }
                qiyVar = qiyVar2;
                f1qVar.k0(-1709196366);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            } else {
                f1qVar.k0(-1710242802);
                int i9 = (i4 >> 9) & 14;
                puy puyVarZ2 = gee.Z(str, zz90Var2.f, yc9Var, f1qVar, i9);
                g1r g1rVar2 = zz90Var2.c;
                l1r l1rVar = g1rVar2 != null ? g1rVar2.b : null;
                t8u t8uVar = zz90Var2.g;
                tiy tiyVarX2 = d.a(qiyVar2, "ConversationHomePage").x(b.d(qiyVar2, 1.0f));
                mua0 mua0Var = rua0.Companion;
                int i10 = i4 << 3;
                qiyVar = qiyVar2;
                c(str, l1rVar, n650VarS, list, qr00Var, function13, function2, z, puyVarZ2, t8uVar, tiyVarX2, f1qVar, (i4 & 57344) | i9 | (i10 & 7168) | (29360128 & i10));
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            }
            aw40VarW.d = e6hVar;
        }
        zz90Var2 = zz90Var;
        function12 = function1;
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            e6hVar = new e6h(zz90Var2, list, str, qr00Var, function12, z, tiyVar2, i2, (byte) 1);
            aw40VarW.d = e6hVar;
        }
    }

    public static final uvt d0(hzj hzjVar, hlp hlpVar, f1q f1qVar, int i2) {
        puy puyVarP = co70.p(f1qVar.l(jcf.q), f1qVar);
        puy puyVarP2 = co70.p(hlpVar, f1qVar);
        boolean z = (((i2 & 14) ^ 6) > 4 && f1qVar.h(hzjVar)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = new uvt(hzjVar, puyVarP, puyVarP2);
            f1qVar.u0(objV);
        }
        return (uvt) objV;
    }

    public static final void e(final o4j o4jVar, final Function1 function1, f1q f1qVar, final int i2) {
        boolean z;
        f1qVar.m0(120888916);
        byte b2 = 2;
        int i3 = (f1qVar.h(o4jVar) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16);
        final byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            uxd0 uxd0VarA = o4jVar != null ? o4jVar.a() : null;
            int i4 = uxd0VarA == null ? -1 : l4j.a[uxd0VarA.ordinal()];
            byte b4 = 3;
            qnz qnzVar = qwe.a;
            if (i4 == 1) {
                f1qVar.k0(-2075636130);
                gly glyVar = (gly) o4jVar;
                if (glyVar.i) {
                    f1qVar.k0(-2075551872);
                    int i5 = i3 & 112;
                    boolean z2 = i5 == 32;
                    Object objV = f1qVar.V();
                    if (z2 || objV == qnzVar) {
                        objV = new uzh(function1, (byte) 22);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean z3 = i5 == 32;
                    Object objV2 = f1qVar.V();
                    if (z3 || objV2 == qnzVar) {
                        objV2 = new i4j(function1, b2);
                        f1qVar.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean z4 = i5 == 32;
                    Object objV3 = f1qVar.V();
                    if (z4 || objV3 == qnzVar) {
                        objV3 = new i4j(function1, b4);
                        f1qVar.u0(objV3);
                    }
                    Function0 function03 = (Function0) objV3;
                    boolean z5 = i5 == 32;
                    Object objV4 = f1qVar.V();
                    if (z5 || objV4 == qnzVar) {
                        objV4 = new uzh(function1, (byte) 23);
                        f1qVar.u0(objV4);
                    }
                    xqt.j(function0, function02, function03, (Function0) objV4, glyVar.j, glyVar.k, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2075046386);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else if (i4 != 2) {
                qiy qiyVar = qiy.a;
                if (i4 == 3) {
                    f1qVar.k0(-2073918513);
                    if (o4jVar.g()) {
                        f1qVar.k0(-2073885188);
                        int i6 = i3 & 112;
                        boolean z6 = i6 == 32;
                        Object objV5 = f1qVar.V();
                        if (z6 || objV5 == qnzVar) {
                            objV5 = new i4j(function1, b3);
                            f1qVar.u0(objV5);
                        }
                        Function0 function04 = (Function0) objV5;
                        boolean z7 = i6 == 32;
                        Object objV6 = f1qVar.V();
                        if (z7 || objV6 == qnzVar) {
                            objV6 = new i4j(function1, (byte) 1);
                            f1qVar.u0(objV6);
                        }
                        zst.l(0, f1qVar, d.a(qiyVar, "CustomAnnouncementBottomSheet"), function04, (Function0) objV6);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-2073345106);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else if (i4 != 4) {
                    f1qVar.k0(210239416);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2073260073);
                    final epz epzVar = (epz) o4jVar;
                    opz opzVarD = epzVar.d();
                    if (opzVarD == null) {
                        f1qVar.s(false);
                        aw40 aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2(o4jVar, function1, i2, b3) { // from class: j4j
                                public final /* synthetic */ byte a;
                                public final /* synthetic */ o4j b;
                                public final /* synthetic */ Function1 c;

                                {
                                    this.a = b3;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b5 = this.a;
                                    tid0 tid0Var = tid0.a;
                                    Function1 function12 = this.c;
                                    o4j o4jVar2 = this.b;
                                    f1q f1qVar2 = (f1q) obj;
                                    ((Integer) obj2).getClass();
                                    switch (b5) {
                                        case 0:
                                            l5d0.e(o4jVar2, function12, f1qVar2, ovw.V(1));
                                            break;
                                        default:
                                            l5d0.e(o4jVar2, function12, f1qVar2, ovw.V(1));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    if (epzVar.g()) {
                        f1qVar.k0(-2073120077);
                        int i7 = i3 & 112;
                        int i8 = i3 & 14;
                        boolean z8 = (i7 == 32) | (i8 == 4);
                        Object objV7 = f1qVar.V();
                        if (z8 || objV7 == qnzVar) {
                            objV7 = new Function0() { // from class: k4j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b3;
                                    tid0 tid0Var = tid0.a;
                                    epz epzVar2 = epzVar;
                                    Function1 function12 = function1;
                                    switch (b5) {
                                        case 0:
                                            function12.invoke(new dpz(2, epzVar2.a()));
                                            break;
                                        default:
                                            function12.invoke(new dpz(epzVar2.a()));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar.u0(objV7);
                        }
                        Function0 function05 = (Function0) objV7;
                        boolean z9 = (i8 == 4) | (i7 == 32);
                        Object objV8 = f1qVar.V();
                        if (z9 || objV8 == qnzVar) {
                            final byte b5 = 1;
                            objV8 = new Function0() { // from class: k4j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b52 = b5;
                                    tid0 tid0Var = tid0.a;
                                    epz epzVar2 = epzVar;
                                    Function1 function12 = function1;
                                    switch (b52) {
                                        case 0:
                                            function12.invoke(new dpz(2, epzVar2.a()));
                                            break;
                                        default:
                                            function12.invoke(new dpz(epzVar2.a()));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar.u0(objV8);
                        }
                        out.h(opzVarD, function05, (Function0) objV8, d.a(qiyVar, "CustomAnnouncementBottomSheet"), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-2072540594);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
            } else {
                f1qVar.k0(-2074968111);
                efw efwVar = (efw) o4jVar;
                if (efwVar.i) {
                    f1qVar.k0(-2074891541);
                    int i9 = i3 & 112;
                    boolean z10 = i9 == 32;
                    Object objV9 = f1qVar.V();
                    if (z10 || objV9 == qnzVar) {
                        objV9 = new uzh(function1, (byte) 24);
                        f1qVar.u0(objV9);
                    }
                    Function0 function06 = (Function0) objV9;
                    boolean z11 = i9 == 32;
                    Object objV10 = f1qVar.V();
                    if (z11 || objV10 == qnzVar) {
                        objV10 = new uzh(function1, (byte) 25);
                        f1qVar.u0(objV10);
                    }
                    Function0 function07 = (Function0) objV10;
                    boolean z12 = i9 == 32;
                    Object objV11 = f1qVar.V();
                    if (z12 || objV11 == qnzVar) {
                        objV11 = new uzh(function1, (byte) 26);
                        f1qVar.u0(objV11);
                    }
                    Function0 function08 = (Function0) objV11;
                    boolean z13 = i9 == 32;
                    Object objV12 = f1qVar.V();
                    if (z13 || objV12 == qnzVar) {
                        objV12 = new uzh(function1, (byte) 27);
                        f1qVar.u0(objV12);
                    }
                    Function0 function09 = (Function0) objV12;
                    boolean z14 = i9 == 32;
                    Object objV13 = f1qVar.V();
                    if (z14 || objV13 == qnzVar) {
                        objV13 = new dbi(function1, (byte) 6);
                        f1qVar.u0(objV13);
                    }
                    Function1 function12 = (Function1) objV13;
                    boolean z15 = i9 == 32;
                    Object objV14 = f1qVar.V();
                    if (z15 || objV14 == qnzVar) {
                        objV14 = new uzh(function1, (byte) 28);
                        f1qVar.u0(objV14);
                    }
                    Function0 function010 = (Function0) objV14;
                    boolean z16 = i9 == 32;
                    Object objV15 = f1qVar.V();
                    if (z16 || objV15 == qnzVar) {
                        objV15 = new uzh(function1, (byte) 29);
                        f1qVar.u0(objV15);
                    }
                    z = false;
                    wnt.o(function06, function07, function08, function09, function12, function010, (Function0) objV15, efwVar.k, efwVar.l, efwVar.j, efwVar.m, efwVar.n, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(-2073996850);
                    f1qVar.s(false);
                }
                f1qVar.s(z);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b6 = 1;
            aw40VarW2.d = new Function2(o4jVar, function1, i2, b6) { // from class: j4j
                public final /* synthetic */ byte a;
                public final /* synthetic */ o4j b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b52 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function122 = this.c;
                    o4j o4jVar2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b52) {
                        case 0:
                            l5d0.e(o4jVar2, function122, f1qVar2, ovw.V(1));
                            break;
                        default:
                            l5d0.e(o4jVar2, function122, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final nl50 e0(vey veyVar, agy agyVar, l85 l85Var, List list) {
        Object next;
        List list2 = (List) agyVar.b.get(veyVar.a);
        if (list2 == null) {
            list2 = nin.a;
        }
        List listS = dug0.s(list2, false);
        Iterator it = jbi0.E(veyVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            rey reyVar = (rey) next;
            if (b79.u(reyVar.c, "instant") && Q(reyVar, listS, l85Var, list)) {
                break;
            }
        }
        rey reyVar2 = (rey) next;
        if (reyVar2 == null) {
            return null;
        }
        return new nl50(reyVar2.d, veyVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(Function0 function0, tiy tiyVar, boolean z, long j2, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        Function0 function03;
        Function0 function04;
        aw40 aw40VarW;
        Function0 function05;
        f1qVar.m0(1150796733);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                function03 = function02;
                i4 |= f1qVar.j(function03) ? 16384 : 8192;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                function04 = function03;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new fdl((byte) 13);
                            f1qVar.u0(objV);
                        }
                        function05 = (Function0) objV;
                    }
                    f1qVar.t();
                    j5i0.b(function0, null, j5i0.g0(-1594193786, new iw7(j2, function05, tiyVar, z), f1qVar), f1qVar, ((i4 << 9) & 7168) | 196662, 16);
                    function04 = function05;
                } else {
                    f1qVar.d0();
                }
                function05 = function03;
                f1qVar.t();
                j5i0.b(function0, null, j5i0.g0(-1594193786, new iw7(j2, function05, tiyVar, z), f1qVar), f1qVar, ((i4 << 9) & 7168) | 196662, 16);
                function04 = function05;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new fnl(function0, tiyVar, z, j2, function04, i2, i3);
                return;
            }
            return;
        }
        i4 |= 24576;
        function03 = function02;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037 A[PHI: r2
      0x0037: PHI (r2v1 vey) = (r2v0 vey), (r2v5 vey) binds: [B:18:0x0034, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nl50 f0(String str, String str2, String str3, agy agyVar, l85 l85Var, List list) {
        Object next;
        cey ceyVarC;
        Object next2;
        String str4 = null;
        if (str2 != null) {
            Iterator it = agyVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                vey veyVar = (vey) next2;
                if (!veyVar.g && b79.u(veyVar.a, str2) && jbi0.w(veyVar, str)) {
                    break;
                }
            }
            vey veyVarD = (vey) next2;
            if (veyVarD == null) {
                veyVarD = D(agyVar, str);
                if (veyVarD != null) {
                    List list2 = (List) agyVar.b.get(veyVarD.a);
                    if (list2 == null) {
                        list2 = nin.a;
                    }
                    Iterator it2 = dug0.s(list2, false).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (b79.u(((ydy) next).j, str)) {
                            break;
                        }
                    }
                    ydy ydyVarD = (ydy) next;
                    if ((ydyVarD != null || (ydyVarD = l85Var.d(str)) != null) && (ceyVarC = l85Var.c(str)) != null && !dug0.E(ydyVarD, list)) {
                        if (str3 != null) {
                            hxb0 hxb0Var = new hxb0(str3);
                            if (!o0(ceyVarC, str3)) {
                                hxb0Var = null;
                            }
                            String str5 = hxb0Var != null ? hxb0Var.a : null;
                            if (str5 == null) {
                                hxb0.Companion.getClass();
                                hxb0 hxb0Var2 = new hxb0("standard");
                                if (str3 == null || !ceyVarC.j || !o0(ceyVarC, "standard")) {
                                    hxb0Var2 = null;
                                }
                                if (hxb0Var2 != null) {
                                    str4 = hxb0Var2.a;
                                }
                            } else {
                                str4 = str5;
                            }
                        }
                        return new nl50(str, veyVarD, str4);
                    }
                }
            }
        }
        return null;
    }

    public static final long g(int i2, int i3) {
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    public static final nl50 g0(l85 l85Var, agy agyVar, List list) {
        List list2 = agyVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!((vey) obj).g) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nl50 nl50VarE0 = e0((vey) it.next(), agyVar, l85Var, list);
            if (nl50VarE0 != null) {
                return nl50VarE0;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0201  */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r43v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, puy] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, puy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final tiy tiyVar, j91 j91Var, final Function1 function1, final boolean z, final Map map, final mvb0 mvb0Var, final int i2, final boolean z2, final int i3, final int i4, final tnp tnpVar, final b470 b470Var, final ige igeVar, final Function1 function12, final ilb0 ilb0Var, f1q f1qVar, final int i5, final int i6) {
        int i7;
        int i8;
        j91 j91Var2;
        final kub0 kub0Var;
        Function0 function0;
        Function0 function02;
        gw00 gw00Var;
        Function1 function13;
        ?? r9;
        byte b2;
        Object obj;
        Object d01Var;
        Map map2 = map;
        f1qVar.m0(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (f1qVar.h(tiyVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= f1qVar.h(j91Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i9 = i5 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i7 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= f1qVar.j(map2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i7 |= f1qVar.f(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= f1qVar.f(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= f1qVar.f(i4) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (f1qVar.j(tnpVar) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= f1qVar.j(b470Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= f1qVar.j(igeVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            if (f1qVar.j(function12)) {
                i10 = 2048;
            }
            i8 |= i10;
        }
        if ((i6 & 24576) == 0) {
            i8 |= (32768 & i6) == 0 ? f1qVar.h(ilb0Var) : f1qVar.j(ilb0Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            boolean zI = d260.i(j91Var);
            qnz qnzVar = qwe.a;
            if (zI) {
                f1qVar.k0(145641571);
                boolean z3 = (i7 & 112) == 32;
                Object objV = f1qVar.V();
                Object obj2 = objV;
                if (z3 || objV == qnzVar) {
                    kub0 kub0Var2 = new kub0(j91Var);
                    f1qVar.u0(kub0Var2);
                    obj2 = kub0Var2;
                }
                kub0Var = (kub0) obj2;
                f1qVar.s(false);
            } else {
                f1qVar.k0(145707228);
                f1qVar.s(false);
                kub0Var = null;
            }
            if (d260.i(j91Var)) {
                f1qVar.k0(145905443);
                boolean zH = ((i7 & 112) == 32) | f1qVar.h(kub0Var);
                Object objV2 = f1qVar.V();
                Object obj3 = objV2;
                if (zH || objV2 == qnzVar) {
                    b04 b04Var = new b04(kub0Var, j91Var, (byte) 17);
                    f1qVar.u0(b04Var);
                    obj3 = b04Var;
                }
                function0 = (Function0) obj3;
                f1qVar.s(false);
            } else {
                f1qVar.k0(146002721);
                boolean z4 = (i7 & 112) == 32;
                Object objV3 = f1qVar.V();
                Object obj4 = objV3;
                if (z4 || objV3 == qnzVar) {
                    t7 t7Var = new t7((Object) j91Var, (byte) 25);
                    f1qVar.u0(t7Var);
                    obj4 = t7Var;
                }
                function0 = (Function0) obj4;
                f1qVar.s(false);
            }
            if (!z) {
                function02 = function0;
                function13 = null;
                gw00Var = new gw00(null, null);
            } else if (map2 != null) {
                gw00 gw00Var2 = m91.a;
                if (map2.isEmpty()) {
                    function02 = function0;
                    gw00Var = m91.a;
                } else {
                    function02 = function0;
                    List listC = j91Var.c(0, j91Var.b.length(), "androidx.compose.foundation.text.inlineContent");
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int size = listC.size();
                    int i11 = 0;
                    while (i11 < size) {
                        List list = listC;
                        i91 i91Var = (i91) listC.get(i11);
                        int i12 = size;
                        Object obj5 = i91Var.a;
                        int i13 = i11;
                        int i14 = i91Var.c;
                        int i15 = i91Var.b;
                        iss issVar = (iss) map2.get(obj5);
                        if (issVar != null) {
                            arrayList.add(new i91(issVar.b(), i15, i14));
                            arrayList2.add(new i91(issVar.a(), i15, i14));
                        }
                        i11 = i13 + 1;
                        map2 = map;
                        size = i12;
                        listC = list;
                    }
                    gw00Var = new gw00(arrayList, arrayList2);
                }
                function13 = null;
            }
            List list2 = (List) gw00Var.a;
            List list3 = (List) gw00Var.b;
            if (z) {
                f1qVar.k0(146318828);
                Object objV4 = f1qVar.V();
                Object obj6 = objV4;
                if (objV4 == qnzVar) {
                    e010 e010VarK = co70.k(function13);
                    f1qVar.u0(e010VarK);
                    obj6 = e010VarK;
                }
                f1qVar.s(false);
                r9 = (puy) obj6;
            } else {
                f1qVar.k0(146406588);
                f1qVar.s(false);
                r9 = function13;
            }
            if (z) {
                f1qVar.k0(146499837);
                boolean zH2 = f1qVar.h(r9);
                Object objV5 = f1qVar.V();
                Object obj7 = objV5;
                if (zH2 || objV5 == qnzVar) {
                    t00 t00Var = new t00(r9, (byte) 29);
                    f1qVar.u0(t00Var);
                    obj7 = t00Var;
                }
                function13 = (Function1) obj7;
                f1qVar.s(false);
            } else {
                f1qVar.k0(146571260);
                f1qVar.s(false);
            }
            int i16 = (i7 >> 3) & 14;
            qo5.a(j91Var, mvb0Var, tnpVar, list2, f1qVar);
            j91 j91Var3 = (j91) function02.invoke();
            Function1 function14 = function13;
            boolean zJ = f1qVar.j(kub0Var) | ((i7 & 896) == 256);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == qnzVar) {
                b2 = 0;
                ko5 ko5Var = new ko5(kub0Var, function1, b2);
                f1qVar.u0(ko5Var);
                obj = ko5Var;
            } else {
                b2 = 0;
                obj = objV6;
            }
            ?? r2 = b2;
            ?? r5 = r9;
            tiy tiyVarP0 = p0(tiyVar, j91Var3, mvb0Var, (Function1) obj, i2, z2, i3, i4, tnpVar, list2, function14, b470Var, igeVar, function12, ilb0Var);
            if (z) {
                f1qVar.k0(147927697);
                boolean zJ2 = f1qVar.j(kub0Var);
                Object objV7 = f1qVar.V();
                Object obj8 = objV7;
                if (zJ2 || objV7 == qnzVar) {
                    final byte b3 = 1;
                    Function0 function03 = new Function0() { // from class: lo5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            boolean zU = false;
                            kub0 kub0Var3 = kub0Var;
                            switch (b4) {
                                case 0:
                                    if (kub0Var3 != null) {
                                        j91 j91Var4 = kub0Var3.b;
                                        fub0 fub0Var = (fub0) kub0Var3.a.getValue();
                                        zU = b79.u(j91Var4, fub0Var != null ? fub0Var.a.a : null);
                                    }
                                    return Boolean.valueOf(zU);
                                default:
                                    if (kub0Var3 != null) {
                                        j91 j91Var5 = kub0Var3.b;
                                        fub0 fub0Var2 = (fub0) kub0Var3.a.getValue();
                                        zU = b79.u(j91Var5, fub0Var2 != null ? fub0Var2.a.a : null);
                                    }
                                    return Boolean.valueOf(zU);
                            }
                        }
                    };
                    f1qVar.u0(function03);
                    obj8 = function03;
                }
                Function0 function04 = (Function0) obj8;
                boolean zH3 = f1qVar.h(r5);
                Object objV8 = f1qVar.V();
                Object obj9 = objV8;
                if (zH3 || objV8 == qnzVar) {
                    sz4 sz4Var = new sz4(r5, (byte) 6);
                    f1qVar.u0(sz4Var);
                    obj9 = sz4Var;
                }
                d01Var = new d01(function04, (Function0) obj9, (byte) 2);
                f1qVar.s(r2);
            } else {
                f1qVar.k0(147750935);
                boolean zJ3 = f1qVar.j(kub0Var);
                Object objV9 = f1qVar.V();
                Object obj10 = objV9;
                if (zJ3 || objV9 == qnzVar) {
                    final byte b4 = r2 == true ? (byte) 1 : (byte) 0;
                    Function0 function05 = new Function0() { // from class: lo5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b4;
                            boolean zU = false;
                            kub0 kub0Var3 = kub0Var;
                            switch (b42) {
                                case 0:
                                    if (kub0Var3 != null) {
                                        j91 j91Var4 = kub0Var3.b;
                                        fub0 fub0Var = (fub0) kub0Var3.a.getValue();
                                        zU = b79.u(j91Var4, fub0Var != null ? fub0Var.a.a : null);
                                    }
                                    return Boolean.valueOf(zU);
                                default:
                                    if (kub0Var3 != null) {
                                        j91 j91Var5 = kub0Var3.b;
                                        fub0 fub0Var2 = (fub0) kub0Var3.a.getValue();
                                        zU = b79.u(j91Var5, fub0Var2 != null ? fub0Var2.a.a : null);
                                    }
                                    return Boolean.valueOf(zU);
                            }
                        }
                    };
                    f1qVar.u0(function05);
                    obj10 = function05;
                }
                d01Var = new k97((Function0) obj10, (byte) 3);
                f1qVar.s(r2);
            }
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarP0);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, d01Var, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (kub0Var == null) {
                f1qVar.k0(-433557001);
            } else {
                f1qVar.k0(-291080374);
                kub0Var.a(r2 == true ? 1 : 0, f1qVar);
            }
            f1qVar.s(r2);
            if (list3 == null) {
                f1qVar.k0(-433506223);
                f1qVar.s(r2);
                j91Var2 = j91Var;
            } else {
                f1qVar.k0(-433506222);
                j91Var2 = j91Var;
                m91.a(j91Var2, list3, f1qVar, i16);
                f1qVar.s(r2);
            }
            f1qVar.s(true);
        } else {
            j91Var2 = j91Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final j91 j91Var4 = j91Var2;
            aw40VarW.d = new Function2() { // from class: mo5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj11, Object obj12) {
                    ((Integer) obj12).getClass();
                    int iV = ovw.V(i5 | 1);
                    int iV2 = ovw.V(i6);
                    l5d0.h(tiyVar, j91Var4, function1, z, map, mvb0Var, i2, z2, i3, i4, tnpVar, b470Var, igeVar, function12, ilb0Var, (f1q) obj11, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final nl50 h0(l85 l85Var, agy agyVar, List list) {
        String str;
        vey veyVarD;
        ydy ydyVarD;
        cey ceyVarC = l85Var.c(l85Var.b);
        Object obj = null;
        if (ceyVarC == null || (veyVarD = D(agyVar, (str = ceyVarC.b))) == null || (ydyVarD = l85Var.d(str)) == null || dug0.E(ydyVarD, list)) {
            return null;
        }
        ArrayList arrayListI0 = i0(l85Var, veyVarD, agyVar, null, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListI0) {
            if (b79.u(((nl50) obj2).a, str)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((nl50) it.next()).c;
            arrayList2.add(str2 != null ? new hxb0(str2) : null);
        }
        String strW = sf90.w(ceyVarC.l, arrayList2, nin.a);
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            String str3 = ((nl50) next).c;
            boolean zEquals = false;
            if (str3 == null) {
                if (strW == null) {
                    zEquals = true;
                }
            } else if (strW != null) {
                zEquals = str3.equals(strW);
            }
            if (zEquals) {
                obj = next;
                break;
            }
        }
        return (nl50) obj;
    }

    public static hz0 i(String str, mvb0 mvb0Var, long j2, qlk qlkVar, tnp tnpVar, int i2, int i3) {
        nin ninVar = nin.a;
        return new hz0(new lz0(str, mvb0Var, ninVar, ninVar, tnpVar, qlkVar), i2, 1, j2);
    }

    public static final ArrayList i0(l85 l85Var, vey veyVar, agy agyVar, String str, List list) {
        cey ceyVarC;
        List list2 = (List) agyVar.b.get(veyVar.a);
        if (list2 == null) {
            list2 = nin.a;
        }
        List listS = dug0.s(list2, false);
        ArrayList<rey> arrayListE = jbi0.E(veyVar);
        ArrayList arrayList = new ArrayList();
        for (rey reyVar : arrayListE) {
            nl50 nl50Var = null;
            if ((str == null || b79.u(reyVar.c, str)) && (ceyVarC = l85Var.c(reyVar.d)) != null && Q(reyVar, listS, l85Var, list)) {
                nl50Var = new nl50(ceyVarC.b, veyVar, reyVar.e);
            }
            if (nl50Var != null) {
                arrayList.add(nl50Var);
            }
        }
        return arrayList;
    }

    public static Collection j(Object obj) {
        if ((obj instanceof xtt) && !(obj instanceof ytt)) {
            q0(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e2) {
            b79.j0(e2, l5d0.class.getName());
            throw e2;
        }
    }

    public static final nl50 j0(nl50 nl50Var, agy agyVar, l85 l85Var, List list) {
        String str = nl50Var.a;
        vey veyVar = nl50Var.b;
        nl50 nl50VarF0 = f0(str, veyVar.a, nl50Var.c, agyVar, l85Var, list);
        if (nl50VarF0 == null || !b79.u(nl50VarF0.a, nl50Var.a) || !b79.u(nl50VarF0.b.a, veyVar.a)) {
            return null;
        }
        String str2 = nl50VarF0.c;
        String str3 = nl50Var.c;
        boolean zEquals = false;
        if (str2 == null) {
            if (str3 == null) {
                zEquals = true;
            }
        } else if (str3 != null) {
            zEquals = str2.equals(str3);
        }
        if (zEquals) {
            return nl50VarF0;
        }
        return null;
    }

    public static List k(Object obj) {
        if ((obj instanceof xtt) && !(obj instanceof aut)) {
            q0(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            b79.j0(e2, l5d0.class.getName());
            throw e2;
        }
    }

    public static final nl50 k0(nl50 nl50Var, agy agyVar, l85 l85Var, List list) {
        Object obj = null;
        Iterator it = i0(l85Var, nl50Var.b, agyVar, null, list).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            nl50 nl50Var2 = (nl50) next;
            if (b79.u(nl50Var2.a, nl50Var.a)) {
                String str = nl50Var2.c;
                String str2 = nl50Var.c;
                boolean zEquals = false;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (zEquals) {
                    obj = next;
                    break;
                }
            }
        }
        return (nl50) obj;
    }

    public static Map l(Object obj) {
        if ((obj instanceof xtt) && !(obj instanceof cut)) {
            q0(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            b79.j0(e2, l5d0.class.getName());
            throw e2;
        }
    }

    public static final long l0(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static void m(int i2, Object obj) {
        if (obj == null || O(i2, obj)) {
            return;
        }
        q0(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final tiy m0(tiy tiyVar, bu60 bu60Var, qm00 qm00Var, vv0 vv0Var, boolean z, boolean z2, nep nepVar, cty ctyVar, ot00 ot00Var) {
        qm00 qm00Var2 = qm00.a;
        qiy qiyVar = qiy.a;
        return tiyVar.x(qm00Var == qm00Var2 ? jb6.n(qiyVar, bfr.c) : jb6.n(qiyVar, bfr.b)).x(new vs60(vv0Var, ot00Var, nepVar, ctyVar, qm00Var, bu60Var, z, z2, false));
    }

    public static final nd9 n(agy agyVar, l85 l85Var, agy agyVar2, l85 l85Var2, yoh yohVar, yc9 yc9Var) {
        agy agyVar3;
        l85 l85Var3;
        nl50 nl50VarE0;
        nl50 nl50VarH0 = null;
        if (yc9Var == yc9.b) {
            agyVar3 = agyVar;
            l85Var3 = l85Var;
            nl50VarE0 = f0(yohVar.a, yohVar.c, yohVar.d, agyVar3, l85Var3, yohVar.b());
        } else {
            agyVar3 = agyVar;
            l85Var3 = l85Var;
            nl50VarE0 = null;
        }
        if (nl50VarE0 == null) {
            vey veyVarD = D(agyVar3, l85Var3.b);
            nl50VarE0 = veyVarD != null ? e0(veyVarD, agyVar3, l85Var3, yohVar.b()) : null;
        }
        if (agyVar2 != null && l85Var2 != null) {
            nl50VarH0 = h0(l85Var2, agyVar2, yohVar.b());
        }
        return new nd9(yc9Var, nl50VarE0, nl50VarH0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (B(r6, r7, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n0(ks6 ks6Var, nt6 nt6Var, eng engVar) {
        ws6 ws6Var;
        if (engVar instanceof ws6) {
            ws6Var = (ws6) engVar;
            int i2 = ws6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ws6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ws6Var = new ws6(engVar);
            }
        }
        Object objV = ws6Var.p;
        int i3 = ws6Var.q;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objV);
            int iB = nt6Var.b();
            ws6Var.n = ks6Var;
            ws6Var.o = nt6Var;
            ws6Var.q = 1;
            objV = V(ks6Var, iB, ws6Var);
            if (objV != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objV);
                return Boolean.TRUE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nt6Var = ws6Var.o;
        ks6Var = ws6Var.n;
        er50.z(objV);
        if (!b79.u(objV, nt6Var)) {
            return Boolean.FALSE;
        }
        long jB = nt6Var.b();
        ws6Var.n = null;
        ws6Var.o = null;
        ws6Var.q = 2;
    }

    public static void o(boolean z) {
        if (z) {
            return;
        }
        n0z.l();
    }

    public static final boolean o0(cey ceyVar, String str) {
        List list = ceyVar.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b79.u(((exb0) it.next()).a(), str)) {
                return true;
            }
        }
        return false;
    }

    public static void p(boolean z, String str) {
        if (z) {
            return;
        }
        hs0.u(str);
    }

    public static final tiy p0(tiy tiyVar, j91 j91Var, mvb0 mvb0Var, Function1 function1, int i2, boolean z, int i3, int i4, tnp tnpVar, List list, Function1 function12, b470 b470Var, ige igeVar, Function1 function13, ilb0 ilb0Var) {
        if (b470Var == null) {
            return tiyVar.x(qiy.a).x(new TextAnnotatedStringElement(j91Var, mvb0Var, tnpVar, function1, i2, z, i3, i4, list, function12, igeVar, ilb0Var, function13));
        }
        return tiyVar.x(b470Var.e()).x(new SelectableTextAnnotatedStringElement(j91Var, mvb0Var, tnpVar, function1, i2, z, i3, i4, list, function12, b470Var, igeVar, ilb0Var));
    }

    public static void q(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void q0(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(pty.n(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        b79.j0(classCastException, l5d0.class.getName());
        throw classCastException;
    }

    public static void r(String str, int i2, int i3, int i4) {
        if (i2 < i3) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i3 + ", " + i4 + "] (too low)");
        }
        if (i2 <= i4) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i3 + ", " + i4 + "] (too high)");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable r0(ks6 ks6Var, eng engVar) throws Throwable {
        xs6 xs6Var;
        if (engVar instanceof xs6) {
            xs6Var = (xs6) engVar;
            int i2 = xs6Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xs6Var.o = i2 - Integer.MIN_VALUE;
            } else {
                xs6Var = new xs6(engVar);
            }
        }
        Object objZ = xs6Var.n;
        int i3 = xs6Var.o;
        if (i3 == 0) {
            er50.z(objZ);
            xs6Var.o = 1;
            objZ = Z(ks6Var, xs6Var);
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objZ);
        }
        return che0.z((bl6) objZ);
    }

    public static void s(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static final long s0(long j2) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j2 >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    public static void t(String str, boolean z) {
        if (z) {
            return;
        }
        hs0.l(str);
    }

    public static final long t0(long j2) {
        return (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    public static k94 u(Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new k94(function1Arr, (byte) 1);
        }
        hs0.u("Failed requirement.");
        return null;
    }

    public static int v(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final void w(ljr ljrVar, bk70 bk70Var, ik4 ik4Var, Set set, Set set2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ljrVar.a(((vn) it.next()).a(), new r7o((byte) 14));
        }
        ljrVar.a(xi4.c, new h8f(set2, (byte) 3));
        if (ik4Var.b) {
            p7z p7zVar = new p7z(bk70Var, (byte) 1);
            l3w l3wVar = v9k.a;
            ljrVar.a(u9k.b, new dbi(p7zVar, (byte) 7));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.g(r6, r13) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
    
        if (r0 != r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v5, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c9 -> B:20:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(ks6 ks6Var, pt6 pt6Var, long j2, eng engVar) throws Throwable {
        ms6 ms6Var;
        ks6 ks6Var2;
        long j3;
        long j4;
        ms6 ms6Var2;
        ks6 ks6Var3;
        long j5;
        long j6;
        ?? r2;
        if (engVar instanceof ms6) {
            ms6Var = (ms6) engVar;
            int i2 = ms6Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ms6Var.t = i2 - Integer.MIN_VALUE;
            } else {
                ms6Var = new ms6(engVar);
            }
        }
        Object obj = ms6Var.s;
        ?? r22 = ms6Var.t;
        int i3 = 1;
        boi boiVar = boi.a;
        try {
            if (r22 == 0) {
                er50.z(obj);
                r22 = pt6Var;
                j4 = j2;
                j3 = j4;
                ms6Var2 = ms6Var;
                ks6Var3 = ks6Var;
                if (ks6Var3.h()) {
                }
                ms6Var2.n = null;
                ms6Var2.o = null;
                ms6Var2.q = j3;
                ms6Var2.r = j4;
                ms6Var2.t = 3;
                if (r22.c(ms6Var2) != boiVar) {
                }
                return boiVar;
            }
            if (r22 == 1) {
                j4 = ms6Var.r;
                j3 = ms6Var.q;
                pt6 pt6Var2 = ms6Var.o;
                ks6Var2 = ms6Var.n;
                er50.z(obj);
                r22 = pt6Var2;
                long jMin = Math.min(j4, ks6Var2.f().c);
                ks6Var2.f().h(r22.d(), jMin);
                j4 -= jMin;
                ms6Var.n = ks6Var2;
                ms6Var.o = r22;
                ms6Var.q = j3;
                ms6Var.r = j4;
                ms6Var.t = 2;
                Object objC = r22.c(ms6Var);
                r2 = r22;
            } else {
                if (r22 != 2) {
                    if (r22 == 3) {
                        j5 = ms6Var.r;
                        j6 = ms6Var.q;
                        er50.z(obj);
                        return new Long(j6 - j5);
                    }
                    if (r22 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = ms6Var.p;
                    er50.z(obj);
                    throw th;
                }
                j4 = ms6Var.r;
                j3 = ms6Var.q;
                pt6 pt6Var3 = ms6Var.o;
                ks6Var2 = ms6Var.n;
                er50.z(obj);
                r2 = pt6Var3;
                try {
                    ks6 ks6Var4 = ks6Var2;
                    ms6Var2 = ms6Var;
                    ks6Var3 = ks6Var4;
                    if (!ks6Var3.h() || j4 <= 0) {
                        ms6Var2.n = null;
                        ms6Var2.o = null;
                        ms6Var2.q = j3;
                        ms6Var2.r = j4;
                        ms6Var2.t = 3;
                        if (r22.c(ms6Var2) != boiVar) {
                            j5 = j4;
                            j6 = j3;
                            return new Long(j6 - j5);
                        }
                    } else {
                        if (ks6Var3.f().r()) {
                            ms6Var2.n = ks6Var3;
                            ms6Var2.o = r22;
                            ms6Var2.q = j3;
                            ms6Var2.r = j4;
                            ms6Var2.t = i3;
                        }
                        ms6 ms6Var3 = ms6Var2;
                        ks6Var2 = ks6Var3;
                        ms6Var = ms6Var3;
                        r22 = r22;
                        long jMin2 = Math.min(j4, ks6Var2.f().c);
                        ks6Var2.f().h(r22.d(), jMin2);
                        j4 -= jMin2;
                        ms6Var.n = ks6Var2;
                        ms6Var.o = r22;
                        ms6Var.q = j3;
                        ms6Var.r = j4;
                        ms6Var.t = 2;
                        Object objC2 = r22.c(ms6Var);
                        r2 = r22;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    ms6 ms6Var4 = ms6Var2;
                    ks6Var2 = ks6Var3;
                    ms6Var = ms6Var4;
                    try {
                        ks6Var2.a(th);
                        r22.a(th);
                        throw th;
                    } catch (Throwable th3) {
                        ms6Var.n = null;
                        ms6Var.o = null;
                        ms6Var.p = th3;
                        ms6Var.q = j3;
                        ms6Var.r = j4;
                        ms6Var.t = 4;
                        if (r22.c(ms6Var) != boiVar) {
                            throw th3;
                        }
                    }
                }
                i3 = 1;
                r22 = r2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r11.g(1, r1) != r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:27:0x0069, B:29:0x006f), top: B:52:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v5, types: [pt6] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009d -> B:20:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(ks6 ks6Var, pt6 pt6Var, eng engVar) throws Throwable {
        ls6 ls6Var;
        ks6 ks6Var2;
        long j2;
        long j3;
        ls6 ls6Var2;
        ks6 ks6Var3;
        long j4;
        ?? r2;
        if (engVar instanceof ls6) {
            ls6Var = (ls6) engVar;
            int i2 = ls6Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ls6Var.s = i2 - Integer.MIN_VALUE;
            } else {
                ls6Var = new ls6(engVar);
            }
        }
        Object obj = ls6Var.r;
        ?? r22 = ls6Var.s;
        boi boiVar = boi.a;
        try {
            if (r22 == 0) {
                er50.z(obj);
                r22 = pt6Var;
                j3 = 0;
                ls6Var2 = ls6Var;
                ks6Var3 = ks6Var;
                if (ks6Var3.h()) {
                }
                return boiVar;
            }
            if (r22 == 1) {
                j2 = ls6Var.q;
                pt6 pt6Var2 = ls6Var.o;
                ks6Var2 = ls6Var.n;
                er50.z(obj);
                r22 = pt6Var2;
                ls6Var.n = ks6Var2;
                ls6Var.o = r22;
                ls6Var.q = j2;
                ls6Var.s = 2;
                js6 js6Var = ks6.a;
                r2 = r22;
            } else {
                if (r22 != 2) {
                    if (r22 == 3) {
                        j4 = ls6Var.q;
                        er50.z(obj);
                        return new Long(j4);
                    }
                    if (r22 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = ls6Var.p;
                    er50.z(obj);
                    throw th;
                }
                j2 = ls6Var.q;
                pt6 pt6Var3 = ls6Var.o;
                ks6Var2 = ls6Var.n;
                er50.z(obj);
                r2 = pt6Var3;
                long j5 = j2;
                ls6Var2 = ls6Var;
                ks6Var3 = ks6Var2;
                j3 = j5;
                r22 = r2;
                try {
                    if (ks6Var3.h()) {
                        long jS = j3 + ks6Var3.f().s(r22.d());
                        ls6Var2.n = ks6Var3;
                        ls6Var2.o = r22;
                        ls6Var2.q = jS;
                        ls6Var2.s = 1;
                        if (r22.c(ls6Var2) != boiVar) {
                            ks6Var2 = ks6Var3;
                            ls6Var = ls6Var2;
                            j2 = jS;
                            r22 = r22;
                            ls6Var.n = ks6Var2;
                            ls6Var.o = r22;
                            ls6Var.q = j2;
                            ls6Var.s = 2;
                            js6 js6Var2 = ks6.a;
                            r2 = r22;
                        }
                    } else {
                        ls6Var2.n = null;
                        ls6Var2.o = null;
                        ls6Var2.q = j3;
                        ls6Var2.s = 3;
                        if (r22.c(ls6Var2) != boiVar) {
                            j4 = j3;
                            return new Long(j4);
                        }
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    ks6Var2 = ks6Var3;
                    ls6Var = ls6Var2;
                    j2 = j3;
                    try {
                        ks6Var2.a(th);
                        r22.a(th);
                        throw th;
                    } catch (Throwable th3) {
                        ls6Var.n = null;
                        ls6Var.o = null;
                        ls6Var.p = th3;
                        ls6Var.q = j2;
                        ls6Var.s = 4;
                        if (r22.c(ls6Var) != boiVar) {
                            throw th3;
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static final vnp z(Context context) {
        return new vnp(new hw0(context, (byte) 0), new iw0(Build.VERSION.SDK_INT >= 31 ? hpp.a.a(context) : 0));
    }
}
