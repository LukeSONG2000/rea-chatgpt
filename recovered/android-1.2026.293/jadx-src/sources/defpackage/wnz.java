package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.content.FileProvider;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.openai.files.ChatFileProvider;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.PeerConnection;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wnz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wnz(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a9  */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        nw50 nw50Var;
        gk11 gk11VarD;
        b4j0 b4j0Var;
        byte b = this.a;
        byte b2 = 5;
        b4j0 b4j0Var2 = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, "member-header-row", false, null, new fin(1302453923, new yo0((wmz) obj2, (byte) 15), true), 14);
                return a011Var;
            case 1:
                dd00 dd00Var = (dd00) obj2;
                g630 g630Var = dd00Var.f1;
                ufy ufyVar = ufy.a;
                if (g630Var.C(ufyVar)) {
                    g630Var.j(ufyVar, new y77(dd00Var, (byte) 5));
                } else {
                    dd00Var.j1 = null;
                    dd00Var.k1 = null;
                    dd00Var.h1.m(null);
                    dd00Var.i1 = null;
                    if (!dd00Var.Z) {
                        dd00Var.Y.invoke();
                    }
                }
                return a011Var;
            case 2:
                ixt0 ixt0Var = (ixt0) obj2;
                g6j0 g6j0Var = (g6j0) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(g6j0Var);
                }
                return a011Var;
            case 3:
                ((iv20) obj2).a((gw20) obj);
                return a011Var;
            case 4:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 5:
                Application application = ((wt40) obj2).a;
                int i = ChatFileProvider.a;
                return new m350(FileProvider.getUriForFile(application, nq60.f(application), ((ipj0) obj).toFile()).toString());
            case 6:
                lw50 lw50Var = (lw50) obj2;
                yku0 yku0Var = (yku0) obj;
                lw50Var.u1.m(null);
                smw0 smw0Var = lw50Var.j1;
                do {
                    value = smw0Var.getValue();
                    nw50Var = (nw50) value;
                    int iOrdinal = yku0Var.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        gk11VarD = nw50Var.a;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        gk11VarD = lw50Var.d((String) lw50Var.r1.b.invoke(), (String) lw50Var.s1.b.invoke(), (String) lw50Var.t1.b.invoke(), nw50Var.m);
                    }
                } while (!smw0Var.l(value, nw50.a(nw50Var, gk11VarD, false, false, yku0Var, 6142)));
                return a011Var;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((y080) obj2).c.setValue(bool);
                return a011Var;
            case 8:
                ((ns80) obj2).F(new gs80((yy90) obj));
                return a011Var;
            case 9:
                ((mxt0) obj2).c = !((Boolean) obj).booleanValue();
                return a011Var;
            case 10:
                o220 o220Var = (o220) obj2;
                o220Var.a.setValue(oyy0.b(o220Var.a(), null, ((s1z0) obj).a, 1));
                o220Var.e.setValue(Boolean.TRUE);
                o220Var.b();
                return a011Var;
            case 11:
                return new eeb((fy1) obj2, (byte) 3);
            case 12:
                no71 no71Var = nbq.a;
                ((dm2) obj).t(0, ((erc0) obj2).b);
                return a011Var;
            case 13:
                ((msq0) obj).b(((Boolean) ((bsc0) obj2).c.getValue()).booleanValue() ? 0.0f : 1.0f);
                return a011Var;
            case 14:
                bl7 bl7Var = cl7.Companion;
                hb10.a((hb10) obj2);
                return a011Var;
            case 15:
                ((b) obj2).d((siw0) obj);
                return a011Var;
            case 16:
                return (k8g0) obj2;
            case 17:
                ooh0 ooh0Var = (ooh0) obj2;
                too tooVar = (too) obj;
                if (tooVar instanceof roo) {
                    roo rooVar = (roo) tooVar;
                    String str = rooVar.a;
                    t2v t2vVar = t2v.Plugins;
                    String str2 = rooVar.b;
                    String str3 = rooVar.d;
                    wro wroVar = rooVar.e;
                    sqx0 sqx0Var = rooVar.c;
                    n19.z(ooh0Var, new z2v(str, t2vVar, true, null, false, bdi.j(ooh0Var.l1.e), wroVar, str3, null, null, false, str2, sqx0Var != null ? sqx0Var.a : null, sqx0Var != null ? sqx0Var.c : null, null, null, null, null, false, null, null, 16719024), false, false, 6);
                } else if (!(tooVar instanceof soo)) {
                    if (!tooVar.equals(qoo.a)) {
                        il.f();
                        return null;
                    }
                    ooh0Var.y();
                }
                return a011Var;
            case 18:
                lxh0 lxh0Var = (lxh0) obj;
                if (((z1i0) obj2).k(lxh0Var)) {
                    return null;
                }
                return lxh0Var;
            case 19:
                s4j0 s4j0Var = (s4j0) obj2;
                ?? ValueOf = (Float) obj;
                float fFloatValue = ValueOf.floatValue();
                long jK = ni71.k(s4j0Var);
                float f = s4j0Var.i + fFloatValue;
                long jR = hmb0.R(f);
                s4j0Var.i = f - jR;
                if (Math.abs(fFloatValue) >= 1.0E-4f) {
                    long j = jK + jR;
                    long jQ = w0a0.q(j, s4j0Var.h, s4j0Var.g);
                    ?? r2 = j != jQ;
                    long j2 = jQ - jK;
                    float f2 = j2;
                    s4j0Var.j = f2;
                    if (Math.abs(j2) != 0) {
                        s4j0Var.E.setValue(Boolean.valueOf(f2 > 0.0f));
                        s4j0Var.F.setValue(Boolean.valueOf(f2 < 0.0f));
                    }
                    int i2 = (int) j2;
                    int i3 = -i2;
                    b4j0 b4j0VarF = ((b4j0) s4j0Var.m.getValue()).f(i3);
                    if (b4j0VarF == null || (b4j0Var = s4j0Var.b) == null) {
                        b4j0Var2 = b4j0VarF;
                        if (b4j0Var2 == null) {
                            s4j0Var.h(b4j0Var2, s4j0Var.a, true);
                            lzr.K(s4j0Var.A);
                        } else {
                            k4j0 k4j0Var = s4j0Var.d;
                            s4j0 s4j0Var2 = k4j0Var.a;
                            pbj0 pbj0Var = k4j0Var.c;
                            pbj0Var.n(pbj0Var.m() + (s4j0Var2.n() != 0 ? i2 / s4j0Var2.n() : 0.0f));
                            LayoutNode layoutNode = (LayoutNode) s4j0Var.x.getValue();
                            if (layoutNode != null) {
                                layoutNode.n();
                            }
                        }
                        if (r2 != false) {
                            ValueOf = Long.valueOf(j2);
                        }
                        fFloatValue = ValueOf.floatValue();
                    } else {
                        b4j0 b4j0VarF2 = b4j0Var.f(i3);
                        if (b4j0VarF2 != null) {
                            s4j0Var.b = b4j0VarF2;
                            b4j0Var2 = b4j0VarF;
                        }
                        if (b4j0Var2 == null) {
                        }
                        if (r2 != false) {
                        }
                        fFloatValue = ValueOf.floatValue();
                    }
                }
                return Float.valueOf(fFloatValue);
            case 20:
                return kvp0.a((kvp0) obj, null, ((ecj0) ((icj0) obj2)).b, null, null, 13);
            case 21:
                ((ny20) obj2).invoke(new hck0((PeerConnection.IceConnectionState) obj));
                return a011Var;
            case 22:
                k590 k590Var = (k590) obj2;
                if (((Throwable) obj) instanceof CancellationException) {
                    k590Var.a();
                }
                return a011Var;
            case 23:
                ((s3b0) obj2).b(new jk60(((PendingIntent) obj).getIntentSender(), null, 0, 0), null);
                return a011Var;
            case 24:
                k2l0 k2l0Var = (k2l0) obj2;
                ewp0.d((lp01) obj, new String[]{g4l0.a(k2l0Var).a, k2l0Var.getValue()}, false);
                return a011Var;
            case 25:
                String str4 = (String) obj;
                return Boolean.valueOf(s4x0.Z0(str4).toString().length() > 0 && !kdd.l(s4x0.Z0(str4).toString(), s4x0.Z0(((jro) obj2).e).toString()));
            case 26:
                ((td1) obj2).invoke(String.valueOf(((Boolean) obj).booleanValue()));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function2) obj2).invoke(((iip) obj).c, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new a2a((w3p0) obj2, b2);
            default:
                in inVar = (in) obj;
                inVar.a(yy90.a);
                inVar.b[0] = new ty90(((rkp0) obj2).a);
                return Boolean.valueOf(inVar.d() != null);
        }
    }

    public /* synthetic */ wnz(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
