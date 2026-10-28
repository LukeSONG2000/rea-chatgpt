package defpackage;

import com.openai.navigation.destinations.e;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pn20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pn20(Function0 function0, emw0 emw0Var) {
        this.a = (byte) 24;
        this.c = function0;
        this.b = emw0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f6  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Function0 function0C;
        byte b = this.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((fy1) obj2).k(gr1.d, tgy.a);
                ((Function0) obj).invoke();
                break;
            case 1:
                ((iv20) obj2).b(iu20.H((iu20) ((ou20) obj), null, false, 1791));
                break;
            case 2:
                break;
            case 3:
                ((Function1) obj2).invoke(new f5l0(((v950) ((w950) obj)).a));
                break;
            case 4:
                lzk0 lzk0Var = (lzk0) obj;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = ((InputCurrency) obj2).c;
                if (inputTextBasedComponentStyle != null) {
                    f2t0.j(lzk0Var.c, inputTextBasedComponentStyle);
                }
                break;
            case 5:
                szk0 szk0Var = (szk0) obj;
                InputSelectComponentStyle inputSelectComponentStyle = ((InputSelect) obj2).c;
                if (inputSelectComponentStyle != null) {
                    kv81.m(szk0Var.b, inputSelectComponentStyle);
                }
                break;
            case 6:
                ((pf60) obj2).e((fow0) obj, df60.a);
                break;
            case 7:
                break;
            case 8:
                m080 m080Var = (m080) obj2;
                rbj0 rbj0Var = m080Var.e;
                vbj0 vbj0Var = m080Var.f;
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue() && !((Boolean) vbj0Var.getValue()).booleanValue()) {
                    vbj0Var.setValue(Boolean.TRUE);
                    m080Var.a.setValue(fdn0.a);
                    rbj0Var.n(rbj0Var.m() + 1);
                }
                break;
            case 9:
                m3w0 m3w0Var = (m3w0) obj;
                ((j080) obj2).e.invoke();
                if (m3w0Var != null && (function0C = m3w0Var.c()) != null) {
                    function0C.invoke();
                }
                break;
            case 10:
                j9z j9zVar = (j9z) obj;
                if (((e) obj2).e) {
                    og80.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, og80.h, false, null, 14)).booleanValue()) {
                        sl80.f.getClass();
                        z = ((Boolean) j9z.q(j9zVar, sl80.u, false, null, 14)).booleanValue();
                    }
                }
                break;
            case 11:
                nlq0 nlq0Var = (nlq0) obj;
                ((vbj0) obj2).setValue(Boolean.valueOf((nlq0Var != null ? nlq0Var.d : null) == null));
                break;
            case 12:
                ((cr80) obj2).d.invoke(new e0j0(((f3j0) obj).a));
                break;
            case 13:
                ((Function1) obj2).invoke(new jd90((qfa0) obj));
                break;
            case 14:
                dd50.b(((gzk0) obj2).b, ((LocalImage) obj).c, new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                break;
            case 15:
                break;
            case 16:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) ((ws10) obj2)).invoke(e9d0.a);
                break;
            case 17:
                ahd0 ahd0Var = (ahd0) obj2;
                sfs sfsVar = (sfs) obj;
                if (((Boolean) ahd0Var.b.d.invoke(bhd0.a)).booleanValue()) {
                    dve.U(sfsVar, null, 0, new h2c0((Object) ahd0Var, (twp) (objArr == true ? 1 : 0), z ? (byte) 1 : (byte) 0), 3);
                }
                break;
            case 18:
                ((Function1) obj2).invoke(((nun) obj).a);
                break;
            case 19:
                die0 die0Var = (die0) obj2;
                f0n.x0(die0Var.f(), new vpy((bla0) obj, (byte) 16));
                if (die0Var.f().isEmpty()) {
                    die0Var.l(new tbv(null, null, null), new hxw((byte) 29));
                }
                break;
            case 20:
                ((Function1) ((ws10) obj2)).invoke(new p5f0((oj5) obj));
                break;
            case 21:
                kyk0 kyk0Var = (kyk0) obj2;
                int i = OldSelfieOverlayView.g1;
                OldSelfieOverlayView.l(kyk0Var.d, 200L).withEndAction(new im2((Function0) obj, (byte) 1));
                OldSelfieOverlayView.l(kyk0Var.f, 200L);
                break;
            case 22:
                ((Function1) obj2).invoke(((lul0) obj).a);
                break;
            case 23:
                ((Function2) obj2).invoke(((xll0) obj).a, wll0.b);
                break;
            case 24:
                break;
            case 25:
                dve.U((sfs) obj2, null, 0, new yjh0(obj, (twp) (objArr2 == true ? 1 : 0), (byte) 4), 3);
                break;
            case 26:
                ((Function1) obj2).invoke(new wqn0(((msn0) obj).getId()));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str = (String) obj2;
                w3p0 w3p0Var = (w3p0) obj;
                if (i670.b.contains(str) && ((Boolean) w3p0Var.e.invoke()).booleanValue()) {
                    if (str.equals("korea_company_information")) {
                        List list = ((j2i) w3p0Var.a.invoke()).i;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            w3p0Var.f.invoke(str);
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((i6l0) it.next()).c) {
                                    break;
                                }
                            }
                            w3p0Var.f.invoke(str);
                        }
                        break;
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new v6q0(yna.f((f5q0) obj, f6q0.a)));
                break;
            default:
                ((Function1) obj2).invoke(((m0k0) obj).a);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pn20(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ pn20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
