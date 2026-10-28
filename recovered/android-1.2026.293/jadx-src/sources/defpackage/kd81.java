package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.memory.settings.ui.MemorySettingsHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kd81 {
    public static final fin a = new fin(90842432, new jln(28), false);
    public static final fin b = new fin(-381154977, new iln(28), false);
    public static final fin c = new fin(-1215908310, new xnn(0), false);
    public static final fin d = new fin(989468626, new wk9(19), false);
    public static final fin e = new fin(1105212255, new fv2((byte) 19), false);
    public static final fin f = new fin(592693884, new wz8(13), false);
    public static final fin g = new fin(1176204749, new wnn(0), false);
    public static final fin h = new fin(819479934, new kln(27), false);
    public static final fin i = new fin(953066845, new zkn(28), false);
    public static final fin j = new fin(-1946022922, new oln(25), false);
    public static final fin k = new fin(-71184850, new jnn(2), false);
    public static final fin l = new fin(-1952920899, new x78((byte) 18), false);

    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(iet0 iet0Var, ks ksVar, boolean z, List list, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        List list2;
        boolean z3;
        List list3;
        xro0 xro0VarY;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1713351066);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(ksVar) ? 32 : 16;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    list2 = list;
                    i4 |= mv10Var.j(list2) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= mv10Var.j(function1) ? 16384 : 8192;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    boolean z4 = i6 != 0 ? false : z2;
                    List list4 = i5 != 0 ? sgy.a : list2;
                    d06 d06Var = (d06) mv10Var.l(a1a0.a);
                    Boolean boolValueOf = Boolean.valueOf(ksVar.e);
                    int i7 = 57344 & i4;
                    int i8 = i4 & 112;
                    boolean zJ = (i7 == 16384) | (i8 == 32) | mv10Var.j(d06Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        b2 = 0;
                        objX = new ps(function1, ksVar, d06Var, b2);
                        mv10Var.x0(objX);
                    } else {
                        b2 = 0;
                    }
                    Function1 function12 = (Function1) objX;
                    Function3 function3S = to60.S(2065964045, true, new qs(ksVar, list4, b2), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0.a, "AccountFeatureItem");
                    boolean z5 = (i7 == 16384) | (i8 == 32);
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == ev00Var) {
                        objX2 = new rs((Object) function1, (Object) ksVar, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    if (!z4) {
                        function0 = null;
                    }
                    iet0Var.n(boolValueOf, function12, function3S, nqd0VarA, null, null, null, function0, false, false, null, null, null, mv10Var, 384, (i4 << 9) & 7168, 8056);
                    z3 = z4;
                    list3 = list4;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                    list3 = list2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ss(iet0Var, ksVar, z3, list3, function1, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            list2 = list;
            if ((i2 & 24576) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        list2 = list;
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1617823321);
        int i3 = i2 | 6;
        byte b3 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(nt.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), et.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(et.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            et etVar = (et) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                ct ctVar = new ct(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(ctVar);
                objX2 = ctVar;
            }
            ws10 ws10Var = (ws10) objX2;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AccountFeatureOverrideScreen").A(kqd0Var);
            fin finVarS = to60.S(1249350482, true, new ls(aq70VarA, ws10Var, d06Var, b3), mv10Var2);
            wz01 wz01Var = new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2));
            fin finVarS2 = to60.S(-924426430, true, new ts(aq70VarA, etVar, ws10Var, b3), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 0;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, wz01Var, false, finVarS2, mv10Var, 196614, 48, 1502);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i2, b2);
        }
    }

    public static final void c(Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, bun bunVar, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        kjt0 kjt0Var2;
        w2e w2eVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2067769993);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(w2eVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i2) == 0) {
            kjt0Var2 = kjt0Var;
            i3 |= mv10Var.h(kjt0Var2) ? 131072 : 65536;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.f(xvm0Var == null ? -1 : xvm0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.f(z7eVar != null ? z7eVar.ordinal() : -1) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            c8e c8eVarH = zf81.h(mv10Var);
            int i4 = i3 >> 18;
            n6e n6eVarA = p6e.a(xvm0Var, 1, z7eVar, mv10Var, (((i4 & 126) << 3) & 896) | (i4 & 14) | 48);
            boolean zJ = ((i3 & 112) == 32) | mv10Var.j(c8eVarH);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                w2eVar2 = w2eVar;
                objX = new p0(c8eVarH, w2eVar2, (byte) 10);
                mv10Var.x0(objX);
            } else {
                w2eVar2 = w2eVar;
            }
            yyx.i(a011.a, (Function1) objX, mv10Var);
            boolean zH = mv10Var.h(n6eVarA) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new su(n6eVarA, function2, (byte) 7);
                mv10Var.x0(objX2);
            }
            Function0 function05 = (Function0) objX2;
            int i5 = ((i3 >> 3) & 112) | 100663296;
            int i6 = i3 << 3;
            i6e.b(n6eVarA, d.a(kqd0.a, "CameraCaptureScreenImpl").A(nqd0Var), function05, 0.0f, function03, function04, kjt0Var2, xvm0Var, to60.S(-1814972633, true, new ho6(n6eVarA, function05, (byte) 6), mv10Var), mv10Var, i5 | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128));
        } else {
            w2eVar2 = w2eVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzd(function2, w2eVar2, nqd0Var, function0, function02, kjt0Var, xvm0Var, z7eVar, i2);
        }
    }

    public static final void d(xvl0 xvl0Var, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1902381857);
        int i3 = (mv10Var.h(xvl0Var) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            cn81.d(function0, new swv(227, false, false, false, false), to60.S(-90919432, true, new ho6(xvl0Var, function0, (byte) 23), mv10Var), mv10Var, ((i3 >> 3) & 14) | 384, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(xvl0Var, function0, i2, b2);
        }
    }

    public static final void e(final String str, final long j2, final Function1 function1, bun bunVar, int i2) {
        int i3;
        njm0 njm0Var;
        njm0 njm0Var2;
        int i4;
        boolean z;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2025827959);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i5 = i3;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var2.j0(-1200477414, mv10Var2.O(Long.valueOf(j2), str));
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            kqd0 kqd0Var = kqd0.a;
            if (str == null) {
                mv10Var2.n0(1439995081);
                boolean zH = mv10Var2.h(njm0VarQ);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                    mv10Var2.x0(objX);
                }
                wf81.a((Function0) objX, d.a(kqd0Var, "PluginModelContextDeleteMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, ewp0.E(mv10Var2, R.string._12e9_res_0x7f13143d), mv10Var2, 0, 12);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                z = false;
                njm0Var2 = njm0VarQ;
                i4 = i5;
            } else {
                mv10Var2.n0(1440217630);
                boolean zH2 = mv10Var2.h(njm0VarQ);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new ka8(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                    njm0Var = njm0VarQ;
                    mv10Var2.x0(objX2);
                } else {
                    njm0Var = njm0VarQ;
                }
                njm0Var2 = njm0Var;
                i4 = i5;
                z = false;
                nbm0.j((Function0) objX2, d.a(kqd0Var, "PluginModelContextDeleteMenu").A(rgq0.U(kqd0Var, njm0Var, null, 6)), null, false, false, null, null, null, nbm0.d, mv10Var2, 100663296, 252);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            boolean z2 = ((i4 & 896) == 256 ? true : z) | ((i4 & 14) == 4 ? true : z) | ((i4 & 112) != 32 ? z : true);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: yvl0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        String str2 = str;
                        vj81.n(vhm0Var, str2 == null ? R.string._12ed_res_0x7f131441 : R.string._12ee_res_0x7f131442, new knc(function1, str2, j2, (byte) 1), true, false, false, false, false, nbm0.e, 0, 1780);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX3);
            }
            mv10 mv10Var3 = mv10Var;
            rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX3, mv10Var3, 0, 126);
            mv10Var2 = mv10Var3;
            mv10Var2.s(z);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zvl0(str, j2, function1, i2, (byte) 0);
        }
    }

    public static final void f(xvl0 xvl0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(642198393);
        int i3 = (mv10Var.h(xvl0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            os71.c(48, 0, to60.S(-1468599332, true, new q33(xvl0Var, (byte) 24), mv10Var), mv10Var, d.a(kqd0Var, "PluginModelContextPreviewBody").A(mwq.R(jm01.j(b.g(kqd0Var, 1.0f), 1.0f, m2o0.c(mv10Var).d.c, ((wkt0) mv10Var.l(zkt0.a)).d), 16.0f)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf1(xvl0Var, i2, (byte) 22);
        }
    }

    public static final void g(cwl0 cwl0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1833848160);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(cwl0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            xvl0 xvl0Var = cwl0Var.h;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "PluginModelContextPreviewContent").A(b.c(b.g(kqd0Var2, 1.0f), 0.85f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "PluginModelContextPreviewContent").A(mwq.S(b.g(kqd0Var2, 1.0f), 8.0f, 4.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int i5 = i4 & 112;
            boolean z2 = i5 == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new z3f0(function1, (byte) 5);
                mv10Var.x0(objX);
            }
            nbm0.j((Function0) objX, d.a(kqd0Var2, "PluginModelContextPreviewContent"), null, false, false, null, null, null, to60.S(2056389380, true, new dh0(xvl0Var, (byte) 24), mv10Var), mv10Var, 100663296, 254);
            String str2 = (xvl0Var == null || (str = xvl0Var.b) == null) ? cwl0Var.a : str;
            sn01 sn01Var = on01.a.b;
            long j2 = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarT = mwq.T(new nl70(1.0f, true), 8.0f, 0.0f, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new br90((byte) 28);
                mv10Var.x0(objX2);
            }
            c8r0.c(str2, d.a(kqd0Var2, "PluginModelContextPreviewContent").A(yts0.b(nqd0VarT, false, (Function1) objX2)), sn01Var, 3, 2, false, 2, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16032);
            mv10Var = mv10Var;
            e(xvl0Var != null ? xvl0Var.a : null, cwl0Var.b, function1, mv10Var, (i4 << 3) & 896);
            mv10Var.s(true);
            if (xvl0Var == null) {
                mv10Var.n0(939409323);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "PluginModelContextPreviewContent");
                nqd0 nqd0VarR = mwq.R(kqd0Var2, 16.0f);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarG = b.g(nqd0VarR.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, false)), 1.0f);
                uow0 uow0Var = zkt0.a;
                nqd0 nqd0VarA4 = nqd0VarA3.A(jm01.j(jm01.u(nqd0VarG, ((wkt0) mv10Var.l(uow0Var)).d), 1.0f, m2o0.c(mv10Var).d.c, ((wkt0) mv10Var.l(uow0Var)).d));
                boolean z3 = (i5 == 32) | ((i4 & 14) == 4);
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = new mrc0((Object) cwl0Var, (Object) function1, (byte) 11);
                    mv10Var.x0(objX3);
                }
                kdd.e(nqd0VarA4, null, null, false, null, null, null, false, null, (Function1) objX3, mv10Var, 0, 510);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(940587261);
                vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var2, "PluginModelContextPreviewContent").A(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                boolean zJ = mv10Var.j(xvl0Var) | (i5 == 32);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new rx40((byte) 24, (Object) xvl0Var, function1);
                    mv10Var.x0(objX4);
                }
                kqd0Var = kqd0Var2;
                kdd.e(nqd0VarA5, null, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX4, mv10Var, 0, 490);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oep((bmw0) cwl0Var, function1, nqd0Var2, i2, (byte) 2);
        }
    }

    public static final void h(xvl0 xvl0Var, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-162811085);
        int i3 = i2 | (mv10Var.h(xvl0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            String strD = ewp0.D(R.string._12ef_res_0x7f131443, new Object[]{xvl0Var.b}, mv10Var);
            xyx0 xyx0VarK = fv81.k(mv10Var);
            yyx0 yyx0VarA = xyx0VarK.a();
            boolean zJ = mv10Var.j(xyx0VarK) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ga1((byte) 18, null, xyx0VarK, function03);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, yyx0VarA, (Function2) objX);
            fv81.d(xyx0VarK, nbm0.f, d.a(kqd0.a, "PluginModelContextPreviewRow"), false, false, false, null, to60.S(751335255, true, new cmz(function0, strD, function03, xvl0Var, function02, (byte) 3), mv10Var), mv10Var, 12586040, 116);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 13, i2, xvl0Var, function0, function02, function03);
        }
    }

    public static final void i(a4a a4aVar, bun bunVar, int i2) {
        int i3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1204120780);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(a4aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        boolean z = true;
        byte b3 = 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(dwl0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), cwl0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(cwl0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            byte b4 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            Boolean boolValueOf = Boolean.valueOf(((cwl0) a5e0VarE.getValue()).g);
            boolean zH2 = mv10Var.h(a5e0VarE) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new n9c(b2, null, a4aVar, a5e0VarE);
                mv10Var.x0(objX2);
            }
            yyx.n(boolValueOf, a4aVar, (Function2) objX2, mv10Var);
            if (((cwl0) a5e0VarE.getValue()).j == null && !((cwl0) a5e0VarE.getValue()).i) {
                z = false;
            }
            boolean zJ = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new ke8(n19VarF, b4);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX3, z);
            cwl0 cwl0Var = (cwl0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                o61 o61Var = new o61(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var.x0(o61Var);
                objX4 = o61Var;
            }
            g(cwl0Var, (Function1) ((ws10) objX4), d.a(kqd0.a, "PluginModelContextPreviewScreen"), mv10Var, 0);
            xvl0 xvl0Var = ((cwl0) a5e0VarE.getValue()).j;
            if (xvl0Var == null) {
                mv10Var.n0(-394650314);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-394650313);
                boolean zJ3 = mv10Var.j(n19VarF);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new r66(n19VarF, b3);
                    mv10Var.x0(objX5);
                }
                d(xvl0Var, (Function0) objX5, mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh(a4aVar, i2, b3);
        }
    }

    public static final void j(int i2, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-633984842);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupFullBodyActions").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new i890(function1, (byte) 29);
                mv10Var.x0(objX);
            }
            int i5 = i3;
            hwa.d((Function0) objX, d.a(kqd0Var, "VirtualTryOnSetupFullBodyActions").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, cu61.b, mv10Var, 100663344, 252);
            gta gtaVar = new gta(ota.a, qtaVar, 2);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z3 = i4 == 4;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new yoj0(function1, (byte) 7);
                mv10Var.x0(objX2);
            }
            hwa.d((Function0) objX2, d.a(kqd0Var, "VirtualTryOnSetupFullBodyActions").A(nqd0VarG), gtaVar, z, false, null, null, cu61.c, mv10Var, 100663856 | ((i5 << 6) & 7168), 240);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy7(function1, z, nqd0Var, i2, (byte) 3);
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(383473879);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            od81.a(ewp0.E(mv10Var, R.string._1db8_res_0x7f131fb1), ewp0.E(mv10Var, R.string._1dbd_res_0x7f131fb6), d.a(kqd0.a, "VirtualTryOnSetupFullBodyMessage").A(nqd0Var), on01.a.b, m2o0.c(mv10Var).n.e, mv10Var, (i3 << 6) & 896, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i2, (byte) 14);
        }
    }

    public static final void m(o7r0 o7r0Var) throws Exception {
        bu90 bu90VarZ = zx6.z();
        a8r0 a8r0VarA3 = o7r0Var.A3("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (a8r0VarA3.q3()) {
            try {
                bu90VarZ.add(a8r0VarA3.H2(0));
            } finally {
            }
        }
        mwq.u(a8r0VarA3, null);
        ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return;
            }
            String str = (String) au90Var.next();
            if (z4x0.M(str, "room_fts_content_sync_", false)) {
                l7p0.d(o7r0Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final li20 n(nf20 nf20Var, dg20 dg20Var, r0w0 r0w0Var, j9z j9zVar) {
        return new li20(nf20Var, dg20Var, r0w0Var, j9zVar);
    }

    public static int o(MemorySettingsHost memorySettingsHost, ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(MemorySettingsHost.class, valdiMarshaller, memorySettingsHost);
    }

    public static final i65 p(qyu0 qyu0Var) {
        List<vyu0> list = qyu0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (vyu0 vyu0Var : list) {
            arrayList.add(new l65(vyu0Var.a, vyu0Var.b, vyu0Var.c));
        }
        return new i65(arrayList, qyu0Var.b);
    }

    public static final utu0 q(x65 x65Var) {
        String str = x65Var.a;
        String str2 = x65Var.b;
        String str3 = x65Var.c;
        String str4 = x65Var.d;
        ttu0 ttu0Var = x65Var.e;
        int i2 = x65Var.f;
        String str5 = x65Var.g;
        String str6 = x65Var.h;
        String str7 = x65Var.i;
        String str8 = x65Var.j;
        xqu0 xqu0Var = x65Var.k;
        pqu0 pqu0Var = x65Var.l;
        if (pqu0Var == null) {
            pqu0Var = pqu0.b;
        }
        r65 r65Var = x65Var.m;
        bru0 bru0Var = r65Var != null ? new bru0(r65Var.a, r65Var.b) : null;
        u65 u65Var = x65Var.n;
        return new utu0(str, str2, str3, str4, ttu0Var, i2, str5, str6, str7, str8, xqu0Var, pqu0Var, bru0Var, new ptu0(u65Var.a, u65Var.b, u65Var.c), x65Var.o);
    }

    public static final cvu0 r(a75 a75Var) {
        return new cvu0(a75Var.d, a75Var.a, a75Var.b, a75Var.c, a75Var.e);
    }

    public static final zxu0 s(z55 z55Var) {
        return new zxu0(z55Var.a);
    }

    public static final myu0 t(c65 c65Var) {
        String str = c65Var.a;
        List<f65> list = c65Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (f65 f65Var : list) {
            arrayList.add(new pyu0(f65Var.a, f65Var.b, f65Var.c, f65Var.d));
        }
        return new myu0(str, arrayList, c65Var.c, c65Var.d);
    }

    public static final j2v0 u(d75 d75Var) {
        List list = d75Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(q((x65) it.next()));
        }
        return new j2v0(d75Var.b, arrayList);
    }
}
