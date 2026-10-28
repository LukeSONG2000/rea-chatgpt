package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class th81 {
    public static final fin a = new fin(534343703, new djn(2), false);
    public static final fin b = new fin(-620792374, new don(2), false);
    public static final fin c = new fin(-533824904, new bjn(4), false);
    public static qe2 d;
    public static q82 e;
    public static sce f;

    public static final void a(zhe zheVar, List list, Function1 function1, bun bunVar, int i) {
        yhe yheVar = zheVar.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(781297770);
        int i2 = i | (mv10Var.h(zheVar) ? 4 : 2) | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new qd((byte) 22);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarR = mwq.R(np11.N(kqd0.a, (Function1) objX), 10.0f);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            tty0 tty0Var = new tty0(yheVar.a, pkm.v(yheVar.b), yheVar.c, zheVar.b);
            List<zhe> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (zhe zheVar2 : list2) {
                yhe yheVar2 = zheVar2.a;
                arrayList.add(new tty0(yheVar2.a, pkm.v(yheVar2.b), zheVar2.a.c, zheVar2.b));
            }
            boolean z = (i2 & 896) == 256;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new as6(function1, (byte) 6);
                mv10Var.x0(objX2);
            }
            bu71.e(tty0Var, arrayList, (Function1) objX2, true, null, true, mv10Var, 224264);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(zheVar, list, function1, false, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final t4u t4uVar, float f2, bun bunVar, final int i, final int i2) {
        float f3;
        int i3;
        final float f4;
        xro0 xro0VarY;
        a5e0 a5e0VarG;
        Object obj;
        ql9 ql9Var;
        rtx rtxVar;
        qnu0 qnu0Var;
        Object obj2;
        ?? r2;
        ql9 ql9Var2;
        ?? r12 = (mv10) bunVar;
        r12.p0(-610734519);
        int i4 = i | (r12.h(t4uVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                f3 = f2;
                i4 |= r12.e(f3) ? 32 : 16;
            }
            i3 = i4;
            if (r12.c0(i3 & 1, (i3 & 19) == 18)) {
                r12.f0();
                f4 = f3;
            } else {
                float f5 = i5 != 0 ? 32.0f : f3;
                a5e0 a5e0VarG2 = zq81.g(t4uVar.j, r12, 0);
                Object objX = r12.X();
                Object obj3 = ly5.c;
                if (objX == obj3) {
                    objX = sh7.h(0.0f, r12);
                }
                a5e0 a5e0Var = (a5e0) objX;
                ql9 ql9Var3 = ((ltx) a5e0VarG2.getValue()).d;
                p910 p910Var = ql9Var3 != null ? ql9Var3.d : null;
                if (p910Var == null) {
                    r12.n0(-910234040);
                    r12.s(false);
                    a5e0VarG = null;
                } else {
                    r12.n0(1494658265);
                    a5e0VarG = zq81.g(p910Var, r12, 0);
                    r12.s(false);
                }
                p6n p6nVarA = n6n.a(ist.c, di1.n, r12, 0);
                int iHashCode = Long.hashCode(r12.T);
                nok0 nok0VarN = r12.n();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarK = ixd0.K(r12, kqd0Var);
                mtn.M.getClass();
                if (r12.a == null) {
                    nq60.v();
                    throw null;
                }
                r12.r0();
                if (r12.S) {
                    r12.m(LayoutNode.t1);
                } else {
                    r12.A0();
                }
                vpq0.l(r12, p6nVarA, jxd0.f);
                gvx0.C(r12, nok0VarN, jxd0.e, iHashCode, r12);
                vpq0.k(r12);
                vpq0.l(r12, nqd0VarK, jxd0.d);
                ktx ktxVar = ((ltx) a5e0VarG2.getValue()).c;
                if (ktxVar == null) {
                    r12.n0(710889593);
                    r12.s(false);
                    f4 = f5;
                    obj2 = obj3;
                    r2 = 0;
                } else {
                    r12.n0(710889594);
                    ql9 ql9Var4 = ((ltx) a5e0VarG2.getValue()).d;
                    rtx rtxVar2 = ((ltx) a5e0VarG2.getValue()).a;
                    int i6 = ((ltx) a5e0VarG2.getValue()).b;
                    int i7 = i3 & 14;
                    boolean z = i7 == 4;
                    Object objX2 = r12.X();
                    if (z || objX2 == obj3) {
                        objX2 = new ta0((Object) t4uVar, (byte) 14);
                        r12.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    boolean z2 = i7 == 4;
                    Object objX3 = r12.X();
                    if (z2 || objX3 == obj3) {
                        objX3 = new t5(t4uVar, (byte) 15);
                        r12.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    ltx ltxVar = (ltx) a5e0VarG2.getValue();
                    float f6 = f5;
                    if (ltxVar.c == null || (ql9Var2 = ltxVar.d) == null) {
                        obj = obj3;
                        ql9Var = ql9Var4;
                        rtxVar = rtxVar2;
                        qnu0Var = null;
                    } else {
                        qnu0Var = ql9Var2.b;
                        obj = obj3;
                        rtxVar = rtxVar2;
                        ql9Var = ql9Var4;
                    }
                    obj2 = obj;
                    r2 = 0;
                    f4 = f6;
                    c(ql9Var, ktxVar, rtxVar, i6, function1, a5e0Var, a5e0VarG, function12, qnu0Var, r12, 196608);
                    r12.s(false);
                }
                ql9 ql9Var5 = ((ltx) a5e0VarG2.getValue()).d;
                if (ql9Var5 == null) {
                    r12.n0(711754896);
                } else {
                    r12.n0(711754897);
                    ltx ltxVar2 = (ltx) a5e0VarG2.getValue();
                    if (ltxVar2.c == null || ltxVar2.d == null) {
                        r12.n0(164273410);
                    } else {
                        r12.n0(167838658);
                        wuq0.b(r12, b.i(kqd0Var, f4));
                    }
                    r12.s(r2);
                    ?? r7 = (i3 & 14) != 4 ? r2 : 1;
                    Object objX4 = r12.X();
                    if (r7 != 0 || objX4 == obj2) {
                        objX4 = new si1(t4uVar, (byte) 10);
                        r12.x0(objX4);
                    }
                    iw61.a(ql9Var5, (Function1) objX4, r12, r2);
                }
                r12.s(r2);
                r12.s(true);
            }
            xro0VarY = r12.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: bje
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        int iS = hmb0.S(i | 1);
                        th81.b(t4uVar, f4, (bun) obj4, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        f3 = f2;
        i3 = i4;
        if (r12.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = r12.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(ql9 ql9Var, ktx ktxVar, rtx rtxVar, int i, Function1 function1, a5e0 a5e0Var, emw0 emw0Var, Function1 function12, ibs0 ibs0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        lmw0 lmw0VarP;
        qnu0 qnu0Var;
        fsy0 fsy0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1429932356);
        int i3 = i2 | (mv10Var2.h(ql9Var) ? 4 : 2) | (mv10Var2.h(ktxVar) ? 32 : 16) | (mv10Var2.j(rtxVar) ? 256 : 128) | (mv10Var2.f(i) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.h(emw0Var) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.j(ibs0Var) ? 67108864 : 33554432);
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean zH = mv10Var2.h(ql9Var != null ? ql9Var.b : null);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                if (ql9Var == null || (qnu0Var = ql9Var.b) == null || (fsy0Var = qnu0Var.c) == null || (lmw0VarP = fsy0Var.i()) == null) {
                    lmw0VarP = ar81.p(null);
                }
                objX = lmw0VarP;
                mv10Var2.x0(objX);
            }
            xyz xyzVar = (xyz) zq81.g((lmw0) objX, mv10Var2, 0).getValue();
            if (xyzVar == null) {
                oaz oazVar = ktxVar.d;
                kxy0 kxy0Var = oazVar.e;
                xyz xyzVarI = kxy0Var.i();
                xyzVar = (xyzVarI != null && kxy0Var.b(true, oazVar.c) && oazVar.b) ? xyzVarI : null;
            }
            mv10Var = mv10Var2;
            oo71.c(ql9Var != null ? pkm.E(R.string._1afd_res_0x7f131cbe, new Object[0]) : null, xyzVar, a.a(kqd0.a, "update_payment_method_card_ui"), false, to60.S(-567887538, true, new cje(ibs0Var, rtxVar, ktxVar, i, function1, a5e0Var, emw0Var, function12), mv10Var2), mv10Var, 24960, 8);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q29(ql9Var, ktxVar, rtxVar, i, function1, a5e0Var, emw0Var, function12, ibs0Var, i2);
        }
    }

    public static final void d(String str, zhe zheVar, List list, boolean z, int i, Function1 function1, boolean z2, bun bunVar, int i2) {
        mv10 mv10Var;
        o1r0 o1r0Var;
        uf30 uf30Var = kdd.z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(107289708);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(zheVar) ? 32 : 16) | (mv10Var2.j(list) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.f(i) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            String strConcat = "•••• •••• •••• ".concat(str == null ? "••••" : str);
            String strE = ewp0.E(mv10Var2, R.string._1a3b_res_0x7f131ba2);
            if (z2) {
                mv10Var2.n0(812529098);
                o1r0Var = o1r0.b(((ykt0) mv10Var2.l(blt0.a)).a, null, null, uf30Var, uf30Var, 3);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(812695382);
                ((ykt0) mv10Var2.l(blt0.a)).a.getClass();
                o1r0Var = new o1r0(uf30Var, uf30Var, uf30Var, uf30Var);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            w671.a(strConcat, strE, null, null, to60.S(-1508681761, true, new b82(z, (Object) zheVar, (Object) list, (Object) function1, i, (byte) 1), mv10Var2), false, false, null, null, null, o1r0Var, null, mv10Var, 24576, 3052);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dje(str, zheVar, list, z, i, function1, z2, i2);
        }
    }

    public static final void e(yhe yheVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1148052424);
        int i2 = (mv10Var.f(yheVar.ordinal()) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            StringBuilder sb = new StringBuilder();
            int iB = yheVar.b();
            for (int i3 = 0; i3 < iB; i3++) {
                sb.append("•");
            }
            String string = sb.toString();
            nqd0 nqd0VarA = a.a(nqd0Var, "update_payment_method_cvc");
            String strE = ewp0.E(mv10Var, R.string._1a9a_res_0x7f131c3a);
            o1r0 o1r0Var = ((ykt0) mv10Var.l(blt0.a)).a;
            uf30 uf30Var = kdd.z;
            w671.a(string, strE, nqd0VarA, null, to60.S(296509563, true, new hi5(yheVar, (byte) 8), mv10Var), false, false, null, null, null, o1r0.b(o1r0Var, uf30Var, uf30Var, null, uf30Var, 4), null, mv10Var, 24576, 3048);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(yheVar, nqd0Var, i, (byte) 7);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1262761247);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 5;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.design_logo_assistant, 0, mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "DefaultAssistantIconItem").A(nqd0Var);
            Object objL = mv10Var.l(bep.a);
            if (((r0n) objL).a == 16) {
                objL = null;
            }
            r0n r0nVar = (r0n) objL;
            pt61.N(g6j0VarP, null, nqd0VarA, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var, 56 | ((i2 << 6) & 896), 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, b2);
        }
    }

    public static final void g(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-379762059);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.R(R.string._1369_res_0x7f1314bd, d.a(kqd0.a, "PluginsDirectoryDefaultTitle"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrn(i);
        }
    }

    public static final void h(final Function0 function0, final Function0 function02, final boolean z, final Function0 function03, final nqd0 nqd0Var, boolean z2, final fin finVar, final aq70 aq70Var, final hb10 hb10Var, Function1 function1, Function2 function2, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        mv10 mv10Var;
        final Function1 function13;
        final Function2 function22;
        final boolean z5;
        Function1 function14;
        Function1 function15;
        boolean z6;
        Function2 function23;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1392476334);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i & 1572864) == 0) {
                i3 |= mv10Var2.i(z4) ? 1048576 : 524288;
            }
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(aq70Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(hb10Var) ? 536870912 : 268435456;
        }
        int i7 = i3;
        int i8 = i2 & 1024;
        char c2 = i8 != 0 ? (char) 6 : mv10Var2.j(function1) ? (char) 4 : (char) 2;
        int i9 = i2 & 2048;
        if (i9 != 0) {
            i5 = c2 | '0';
            i4 = i9;
        } else {
            i4 = i9;
            i5 = c2 | (mv10Var2.j(function2) ? ' ' : (char) 16);
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && ((i5 | (mv10Var2.j(function12) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if (i6 != 0) {
                    z4 = true;
                }
                if (i8 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new mpc0((byte) 15);
                        mv10Var2.x0(objX);
                    }
                    function14 = (Function1) objX;
                } else {
                    function14 = function1;
                }
                boolean z7 = z4;
                function15 = function14;
                z6 = z7;
                function23 = i4 != 0 ? null : function2;
            } else {
                mv10Var2.f0();
                function23 = function2;
                z6 = z4;
                function15 = function1;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "PluginsDirectoryRootScaffold").A(nqd0Var), null, null, 0L, to60.S(-1155676874, true, new zs0(function0, hb10Var, aq70Var, (byte) 22), mv10Var2), to60.S(1684965141, true, new vb80(z6, function02, finVar), mv10Var2), false, 0L, 0L, null, false, to60.S(-1459235547, true, new voa0(z3, function03, function23, aq70Var, function15, function12), mv10Var2), mv10Var, ((i7 >> 12) & 14) | 221184, 48, 1998);
            z5 = z6;
            function13 = function15;
            function22 = function23;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function13 = function1;
            function22 = function2;
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a8m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    th81.h(function0, function02, z, function03, nqd0Var, z5, finVar, aq70Var, hb10Var, function13, function22, function12, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(Function0 function0, hb10 hb10Var, v3s0 v3s0Var, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1687919729);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.h(hb10Var) ? 32 : 16) | (mv10Var.h(v3s0Var) ? 256 : 128) | 3072 | (mv10Var.h(nqd0Var2) ? 16384 : 8192);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var, R.string._135f_res_0x7f1314b3);
            String strE2 = ewp0.E(mv10Var, R.string._1351_res_0x7f1314a5);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new f360((byte) 22);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = bl31.s(yts0.b(kqd0Var, false, (Function1) objX), hb10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new z7m0(b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarN = np11.N(nqd0VarS, (Function1) objX2);
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginsDirectorySearchEntry").A(b.g(kqd0Var, 1.0f));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginsDirectorySearchEntry").A(nqd0Var2);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginsDirectorySearchEntry").A(nqd0VarN);
            int i3 = (i2 << 6) & 896;
            int i4 = i2 << 3;
            er81.a(strE, strE2, function0, v3s0Var, nqd0VarA, nqd0VarA2, nqd0VarA3, mv10Var, i3 | (i4 & 7168) | (i4 & 458752), 0);
            nqd0Var3 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mvb(function0, hb10Var, v3s0Var, nqd0Var3, nqd0Var2, i);
        }
    }

    public static final void j(float f2, nqd0 nqd0Var, ii1 ii1Var, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ii1 ii1Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2027683753);
        int i2 = i | (mv10Var.e(f2) ? 4 : 2) | 432;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mj9 mj9Var = di1.b;
            nqd0Var2 = kqd0.a;
            l(f2, f2, d.a(nqd0Var2, "SizedBox").A(nqd0Var2), finVar, mv10Var, ((i2 << 3) & 112) | (i2 & 14) | 28032);
            ii1Var2 = mj9Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            ii1Var2 = ii1Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l3y(f2, nqd0Var2, ii1Var2, finVar, i);
        }
    }

    public static final void k(int i, long j, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mj9 mj9Var = di1.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1892251018);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(mj9Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new zav0(j);
                mv10Var.x0(objX);
            }
            zav0 zav0Var = (zav0) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "SizedBox").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            int i3 = ((((i2 & 112) | ((i2 >> 9) & 14)) << 6) & 896) | 6;
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
            vpq0.l(mv10Var, zav0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i3 >> 6) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hz7(i, j, finVar, nqd0Var);
        }
    }

    public static final void l(final float f2, final float f3, final nqd0 nqd0Var, fin finVar, bun bunVar, final int i) {
        int i2;
        final fin finVar2;
        mj9 mj9Var = di1.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(111117701);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(mj9Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            k((i2 >> 3) & 8176, bl31.e(f2, f3), finVar, mv10Var, d.a(kqd0.a, "SizedBox").A(nqd0Var));
            finVar2 = finVar;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yav0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    th81.l(f2, f3, nqd0Var, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final Function0 function0, final Function2 function2, final boolean z, final String str, final String str2, final String str3, final String str4, final String str5, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        String str6;
        String str7;
        String str8;
        String str9;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function0 function02;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-91553346);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str6 = str2;
            i3 |= mv10Var2.h(str6) ? 16384 : 8192;
        } else {
            str6 = str2;
        }
        if ((196608 & i) == 0) {
            str7 = str3;
            i3 |= mv10Var2.h(str7) ? 131072 : 65536;
        } else {
            str7 = str3;
        }
        if ((1572864 & i) == 0) {
            str8 = str4;
            i3 |= mv10Var2.h(str8) ? 1048576 : 524288;
        } else {
            str8 = str4;
        }
        if ((12582912 & i) == 0) {
            str9 = str5;
            i3 |= mv10Var2.h(str9) ? 8388608 : 4194304;
        } else {
            str9 = str5;
        }
        int i4 = i2 & 256;
        if (i4 == 0) {
            if ((i & 100663296) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q("");
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                int i5 = i3;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.TRUE);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var2 = (a5e0) objX2;
                t tVar = t.r;
                boolean z2 = (i5 & 112) == 32;
                Object objX3 = mv10Var2.X();
                if (z2 || objX3 == ev00Var) {
                    objX3 = new d2i((Object) function2, (Object) a5e0Var, (Object) a5e0Var2, (byte) 21);
                    mv10Var2.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                String str10 = (String) a5e0Var.getValue();
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    function02 = function03;
                    objX4 = new z28(a5e0Var, (byte) 18);
                    mv10Var2.x0(objX4);
                } else {
                    function02 = function03;
                }
                Function1 function1 = (Function1) objX4;
                boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                Object objX5 = mv10Var2.X();
                if (objX5 == ev00Var) {
                    objX5 = new u0c(a5e0Var2, (byte) 23);
                    mv10Var2.x0(objX5);
                }
                int i6 = i5 << 15;
                int i7 = i5 >> 15;
                mv10Var = mv10Var2;
                tVar.E(function0, function02, str10, function1, zBooleanValue, (Function1) objX5, !s4x0.k0((String) a5e0Var.getValue()), z, str, str6, str7, str8, str9, d.a(kqd0Var, "VoiceEmployeeFeedbackBottomSheet").A(nqd0Var4), null, false, null, mv10Var, (i5 & 14) | 199680 | (29360128 & i6) | (234881024 & i6) | (i6 & 1879048192), (i7 & 14) | 100663296 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 245760);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: gl31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        th81.m(function0, function2, z, str, str2, str3, str4, str5, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 100663296;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(ml31 ml31Var, boolean z, boolean z2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z3;
        String str;
        int i2;
        int i3;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        Object obj;
        kqd0 kqd0Var2;
        Object obj2;
        int i4;
        mv10 mv10Var3;
        boolean z4;
        Object obj3;
        Object obj4 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-2085972940);
        int i5 = i | (mv10Var4.h(ml31Var) ? 4 : 2) | (mv10Var4.i(z) ? 32 : 16) | (mv10Var4.i(z2) ? 256 : 128) | (mv10Var4.j(function2) ? 2048 : 1024) | 24576;
        if (mv10Var4.c0(i5 & 1, (i5 & 9363) != 9362)) {
            Object objX = mv10Var4.X();
            Set linkedHashSet = ghy.a;
            Object obj5 = objX;
            if (objX == obj4) {
                Object objQ = oqq0.q(linkedHashSet);
                mv10Var4.x0(objQ);
                obj5 = objQ;
            }
            a5e0 a5e0Var = (a5e0) obj5;
            Object objX2 = mv10Var4.X();
            Object obj6 = objX2;
            if (objX2 == obj4) {
                Object objQ2 = oqq0.q(null);
                mv10Var4.x0(objQ2);
                obj6 = objQ2;
            }
            a5e0 a5e0Var2 = (a5e0) obj6;
            Set set = (Set) a5e0Var.getValue();
            String str2 = (String) a5e0Var2.getValue();
            if (str2 == null || s4x0.k0(str2)) {
                z3 = false;
                if (!z3) {
                    Set set2 = set;
                    if (set2 instanceof Collection) {
                        int size = set2.size();
                        if (size != 0) {
                            if (size == 1) {
                                Object objO0 = a0n.O0(set2);
                                if (!kdd.l(((sl31) objO0).a, "other")) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                        set = linkedHashSet;
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        for (Object obj7 : set2) {
                            if (!kdd.l(((sl31) obj7).a, "other")) {
                                linkedHashSet.add(obj7);
                            }
                        }
                        set = linkedHashSet;
                    }
                }
                if (!z3) {
                    str2 = null;
                }
                Object rkm0Var = new rkm0(set, str2);
                boolean z5 = ((ml31Var.a instanceof hoe0) || set.isEmpty() || z) ? false : true;
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var3, "VoiceFeedbackDetailsForm").A(kqd0Var3);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var4.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(LayoutNode.t1);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                ioe0 ioe0Var = ml31Var.a;
                if (ioe0Var == null) {
                    mv10Var4.n0(1366981225);
                    r(d.a(kqd0Var3, "VoiceFeedbackDetailsForm"), mv10Var4, 0);
                    mv10Var4.s(false);
                    str = "VoiceFeedbackDetailsForm";
                    i2 = i5;
                    i3 = 0;
                    kqd0Var = kqd0Var3;
                    mv10Var2 = mv10Var4;
                } else if (ioe0Var instanceof hoe0) {
                    mv10Var4.n0(-573145274);
                    List list = ((vl31) ((hoe0) ioe0Var).a).a;
                    String str3 = (String) a5e0Var2.getValue();
                    Set set3 = (Set) a5e0Var.getValue();
                    boolean z6 = !z;
                    Object objX3 = mv10Var4.X();
                    Object obj8 = objX3;
                    if (objX3 == obj4) {
                        Object u0cVar = new u0c(a5e0Var2, (byte) 22);
                        mv10Var4.x0(u0cVar);
                        obj8 = u0cVar;
                    }
                    Function1 function1 = (Function1) obj8;
                    Object objX4 = mv10Var4.X();
                    Object obj9 = objX4;
                    if (objX4 == obj4) {
                        Object ff5Var = new ff5(a5e0Var, (byte) 18);
                        mv10Var4.x0(ff5Var);
                        obj9 = ff5Var;
                    }
                    str = "VoiceFeedbackDetailsForm";
                    i2 = i5;
                    i3 = 0;
                    o(list, str3, set3, z6, function1, (Function1) obj9, d.a(kqd0Var3, "VoiceFeedbackDetailsForm"), mv10Var4, 221184);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(false);
                    kqd0Var = kqd0Var3;
                    mv10Var2 = mv10Var5;
                } else {
                    str = "VoiceFeedbackDetailsForm";
                    i2 = i5;
                    i3 = 0;
                    kqd0Var = kqd0Var3;
                    if (!(ioe0Var instanceof coe0)) {
                        throw evx0.w(1366979581, mv10Var4, false);
                    }
                    mv10Var4.n0(-572736384);
                    mv10Var4.s(false);
                    mv10Var2 = mv10Var4;
                }
                if (z2) {
                    mv10Var2.n0(-572590405);
                    jzq0.b(d.a(kqd0Var, str), 0.0f, 16.0f, mv10Var2, 0, 3);
                    mv10 mv10Var6 = mv10Var2;
                    obj2 = rkm0Var;
                    i4 = i2;
                    kqd0Var2 = kqd0Var;
                    obj = obj4;
                    boolean z7 = i3;
                    c8r0.b(et81.d(R.string._1dfb_res_0x7f131ff4, new Object[i3], null, null, null, null, mv10Var6, 124), d.a(kqd0Var, str), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, null, mv10Var6, 0, 0, 32506);
                    mv10 mv10Var7 = mv10Var6;
                    mv10Var7.s(z7);
                    z4 = z7;
                    mv10Var3 = mv10Var7;
                } else {
                    obj = obj4;
                    kqd0Var2 = kqd0Var;
                    obj2 = rkm0Var;
                    boolean z8 = i3;
                    i4 = i2;
                    mv10Var2.n0(-572335740);
                    mv10Var2.s(z8);
                    z4 = z8;
                    mv10Var3 = mv10Var2;
                }
                jzq0.b(d.a(kqd0Var2, str), 0.0f, 24.0f, mv10Var3, 0, 3);
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                int i6 = (mv10Var3.j(obj2) ? 1 : 0) | ((i4 & 7168) == 2048 ? 1 : z4);
                Object objX5 = mv10Var3.X();
                if (i6 != 0 || objX5 == obj) {
                    Object dxi0Var = new dxi0((Object) function2, obj2, (byte) 27);
                    mv10Var3.x0(dxi0Var);
                    obj3 = dxi0Var;
                } else {
                    obj3 = objX5;
                }
                mv10 mv10Var8 = mv10Var3;
                hwa.d((Function0) obj3, d.a(kqd0Var2, str).A(nqd0VarG), null, z5, false, null, null, tu61.b, mv10Var8, 100663344, 244);
                mv10 mv10Var9 = mv10Var8;
                mv10Var9.s(true);
                nqd0Var2 = kqd0Var2;
                mv10Var = mv10Var9;
            } else {
                Set set4 = set;
                if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                    Iterator it = set4.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((sl31) it.next()).a, "other")) {
                            z3 = true;
                            break;
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                    if (!z3) {
                    }
                    Object rkm0Var2 = new rkm0(set, str2);
                    if (ml31Var.a instanceof hoe0) {
                        kqd0 kqd0Var32 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var32, "VoiceFeedbackDetailsForm").A(kqd0Var32);
                        p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var4.a != null) {
                        }
                    }
                }
            }
        } else {
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s6k(ml31Var, z, z2, function2, nqd0Var2, i);
        }
    }

    public static final void o(List list, String str, Set set, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        byte b2;
        int i2;
        Object jpdVar;
        String str2;
        Set set2 = set;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1497767476);
        int i3 = 256;
        boolean z2 = z;
        int i4 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(set2) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VoicePostCallInlineFeedbackContent").A(kqd0Var2);
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
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
            mv10Var.n0(1363094274);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sl31 sl31Var = (sl31) it.next();
                if (kdd.l(sl31Var.a, "other")) {
                    mv10Var.n0(1544325785);
                    boolean zContains = set2.contains(sl31Var);
                    String str3 = sl31Var.b;
                    boolean zJ = ((i4 & 896) == i3) | mv10Var.j(sl31Var) | mv10Var.i(zContains);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        kqd0Var = kqd0Var2;
                        str2 = str3;
                        jpdVar = new jpd(function12, set2, sl31Var, function1, zContains);
                        mv10Var.x0(jpdVar);
                    } else {
                        str2 = str3;
                        jpdVar = objX;
                        kqd0Var = kqd0Var2;
                    }
                    String str4 = str2;
                    u(str4, zContains, str, z2, (Function0) jpdVar, function1, b.g(kqd0Var, 1.0f), mv10Var, ((i4 << 3) & 896) | 1572864 | (i4 & 7168) | 196608);
                    mv10Var.s(false);
                    i2 = i4;
                } else {
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(1544958681);
                    String str5 = sl31Var.b;
                    boolean zContains2 = set2.contains(sl31Var);
                    boolean zJ2 = ((i4 & 896) == i3) | mv10Var.j(sl31Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        b2 = 16;
                        objX2 = new wp6(function12, set2, sl31Var, b2);
                        mv10Var.x0(objX2);
                    } else {
                        b2 = 16;
                    }
                    i2 = i4;
                    mv10 mv10Var2 = mv10Var;
                    s(str5, zContains2, z, (Function0) objX2, b.g(kqd0Var, 1.0f), 0L, null, mv10Var2, ((i4 >> 3) & 896) | 24576, 96);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                set2 = set;
                z2 = z;
                kqd0Var2 = kqd0Var;
                i4 = i2;
                i3 = 256;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dl31(list, str, set, z, function1, function12, nqd0Var2, i);
        }
    }

    public static final void p(Function0 function0, Function2 function2, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1150260220);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            v(function0, to60.S(1428168323, true, new vuv(function2, function0, z, nqd0Var), mv10Var), mv10Var, (i2 & 14) | 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c(function0, function2, z, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final Function2 function2, final Function0 function0, final ml31 ml31Var, final boolean z, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1034990034);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(ml31Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                final t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var2);
                    mv10Var2.x0(objX);
                }
                final sfs sfsVar = (sfs) objX;
                final a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                final a5e0 a5e0Var = (a5e0) objX2;
                nuo0 nuo0Var = y0a0.p;
                long j = r0n.k;
                boolean zH = mv10Var2.h(sfsVar) | mv10Var2.h(t6u0VarF) | mv10Var2.h(a5e0VarS);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new hwm(sfsVar, a5e0Var, t6u0VarF, a5e0VarS, (byte) 7);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                ip81.b((Function0) objX3, d.a(kqd0Var, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(nqd0Var2), t6u0VarF, 0.0f, false, nuo0Var, j, 0L, 0.0f, 0L, null, new a350((byte) 19), null, to60.S(-277524976, true, new Function3() { // from class: hl31
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            long j2 = m2o0.c(mv10Var3).c.a;
                            kjt0 kjt0VarB = zkt0.b(mv10Var3, 4);
                            float fP = xw81.p(3.0f, mv10Var3);
                            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var3).d.a);
                            kqd0 kqd0Var2 = kqd0.a;
                            ewx0.a(d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2)), kjt0VarB, j2, 0L, fP, 6.0f, vy9VarA, to60.S(-1610772757, true, new sje(ml31Var, z, sfsVar, t6u0VarF, a5e0VarS, function2, a5e0Var), mv10Var3), mv10Var3, 12582912, 8);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i3 >> 9) & 112) | 1769472, 3078, 4760);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: il31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        th81.q(function2, function0, ml31Var, z, nqd0Var2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void r(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-133782759);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoicePostCallInlineFeedbackLoadingContent").A(kqd0Var);
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
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
            mv10Var.n0(314274199);
            for (int i3 = 0; i3 < 6; i3++) {
                s(null, false, false, null, b.g(kqd0Var, 1.0f), 0L, null, mv10Var, 28086, 96);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i, (byte) 15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final String str, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, long j, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        long j2;
        Function3 function32;
        final long j3;
        Function3 function33;
        mv10 mv10Var;
        xro0 xro0VarY;
        long j4;
        Function3 function34;
        za6 za6Var;
        lj9 lj9Var;
        int i4;
        Function3 function35;
        boolean z3;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1043717047);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            j2 = j;
            i3 |= ((i2 & 32) == 0 && mv10Var3.g(j2)) ? 131072 : 65536;
        } else {
            j2 = j;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                Function3 function36 = function3;
                i3 |= mv10Var3.j(function36) ? 1048576 : 524288;
                function32 = function36;
            }
            if (mv10Var3.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.f0();
                j3 = j2;
                mv10Var = mv10Var4;
                function33 = function32;
            } else {
                mv10Var3.h0();
                if ((i & 1) == 0 || mv10Var3.I()) {
                    if ((i2 & 32) != 0) {
                        j2 = m2o0.c(mv10Var3).n.c;
                        i3 &= -458753;
                    }
                    if (i5 != 0) {
                        j4 = j2;
                        function34 = tu61.c;
                    }
                    mv10Var3.t();
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VoicePostCallInlineFeedbackOption");
                    mv10Var3.n0(2010280872);
                    nqd0 nqd0VarU = crq0.u(jm01.u(nqd0Var, ((wkt0) mv10Var3.l(zkt0.a)).e), str != null, m2o0.c(mv10Var3).c.e, false, false, null, mv10Var3, 0, 28);
                    if (str != null) {
                        nqd0VarU = nqd0VarU.A(to60.n(kqd0Var, m2o0.c(mv10Var3).c.e, y0a0.p));
                    }
                    mv10Var3.s(false);
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarU);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    boolean z4 = mv10Var3.S;
                    khx khxVar = LayoutNode.t1;
                    if (z4) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar);
                    vpq0.k(mv10Var3);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var2 = di1.l;
                    mv10Var3.n0(-336228887);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (function0 != null) {
                        cxq0 cxq0Var = new cxq0(1);
                        boolean z5 = (i3 & 7168) == 2048;
                        Object objX = mv10Var3.X();
                        if (z5 || objX == ly5.c) {
                            objX = new hdx(function0, (byte) 7);
                            mv10Var3.x0(objX);
                        }
                        i4 = i3;
                        lj9Var = lj9Var2;
                        function35 = function34;
                        za6Var = za6Var2;
                        z3 = false;
                        kqd0Var = kqd0Var;
                        nqd0VarG = nqd0VarG.A(w581.n(kqd0Var, z, z2, cxq0Var, (Function1) objX, 8));
                    } else {
                        za6Var = za6Var2;
                        lj9Var = lj9Var2;
                        i4 = i3;
                        function35 = function34;
                        z3 = false;
                    }
                    mv10Var3.s(z3);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "VoicePostCallInlineFeedbackOption").A(mwq.S(b.k(nqd0VarG, 48.0f, 0.0f, 2), 16.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    long j5 = j4;
                    c8r0.c(str == null ? "" : str, d.a(kqd0Var, "VoicePostCallInlineFeedbackOption").A(new nl70(1.0f, true)), on01.h, 0, 0, false, 0, 0, j5, 0, null, 0, null, null, mv10Var3, (i4 << 9) & 234881024, 0, 16120);
                    j3 = j5;
                    mv10 mv10Var5 = mv10Var3;
                    if (z) {
                        mv10Var5.n0(879490894);
                        t540 t540Var = t540.c;
                        float f2 = bbv0.a;
                        rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "VoicePostCallInlineFeedbackOption").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var5, 390, 48);
                        mv10 mv10Var6 = mv10Var5;
                        mv10Var6.s(z3);
                        mv10Var2 = mv10Var6;
                    } else {
                        mv10Var5.n0(879741715);
                        mv10Var5.s(z3);
                        mv10Var2 = mv10Var5;
                    }
                    mv10Var2.s(true);
                    Function3 function37 = function35;
                    function37.invoke(s6n.a, mv10Var2, Integer.valueOf(((i4 >> 15) & 112) | 6));
                    mv10Var2.s(true);
                    mv10Var = mv10Var2;
                    function33 = function37;
                } else {
                    mv10Var3.f0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
                j4 = j2;
                function34 = function32;
                mv10Var3.t();
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "VoicePostCallInlineFeedbackOption");
                mv10Var3.n0(2010280872);
                nqd0 nqd0VarU2 = crq0.u(jm01.u(nqd0Var, ((wkt0) mv10Var3.l(zkt0.a)).e), str != null, m2o0.c(mv10Var3).c.e, false, false, null, mv10Var3, 0, 28);
                if (str != null) {
                }
                mv10Var3.s(false);
                nqd0 nqd0VarA22 = nqd0VarA4.A(nqd0VarU2);
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA22);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
            final Function3 function38 = function33;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: el31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        th81.s(str, z, z2, function0, nqd0Var, j3, function38, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        function32 = function3;
        if (mv10Var3.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        final Function3 function382 = function33;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void t(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(924359334);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            ews ewsVar = iqx.a;
            jj01 jj01VarM0 = dve.m0(200, 0, ewsVar, 2);
            lj9 lj9Var = di1.k;
            eny enyVarE = xmy.e(jj01VarM0, lj9Var, null, 12);
            s5z s5zVarO = xmy.o(dve.m0(200, 0, ewsVar, 2), lj9Var, null, 12);
            kqd0 kqd0Var = kqd0.a;
            o4a.f(z, d.a(kqd0Var, "VoicePostCallInlineOtherTextField").A(kqd0Var), enyVarE, s5zVarO, null, to60.S(1878210254, true, new wik(z2, str, function1), mv10Var), mv10Var, (i2 & 14) | 196656, 16);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbu0(i, nqd0Var2, str, function1, z, z2);
        }
    }

    public static final void u(final String str, final boolean z, final String str2, final boolean z2, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        long jU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-988510835);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            if (z) {
                mv10Var.n0(-771125670);
                jU = ((b8) mv10Var.l(e8.a)).u(mv10Var, 0);
            } else {
                mv10Var.n0(-771124683);
                jU = m2o0.c(mv10Var).n.e;
            }
            mv10Var.s(false);
            int i3 = i2 >> 3;
            s(str, z, z2, function0, d.a(kqd0.a, "VoicePostCallInlineOtherTextRow").A(nqd0Var), jU, to60.S(1017617903, true, new ytu(z, str2, z2, function1), mv10Var), mv10Var, (i3 & 896) | (i2 & 14) | 1572864 | (i2 & 112) | (i3 & 7168) | ((i2 >> 6) & 57344), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fl31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    th81.u(str, z, str2, z2, function0, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void v(Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(789840729);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(ll31.class);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new xwb(function0, (byte) 6);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ml31.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(ml31.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
            }
            mv10Var.s(false);
            finVar.invoke((ml31) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue(), mv10Var, Integer.valueOf(i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) function0, (Object) finVar, i, (byte) 20);
        }
    }

    public static g40 w(tz60 tz60Var) {
        try {
            return new g40(tz60Var.o("x").e(), tz60Var.o("y").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Position", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Position", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Position", e4);
            return null;
        }
    }

    public static final String x(int i, mv10 mv10Var) {
        int i2;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i2 = R.string._134f_res_0x7f1314a3;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            i2 = R.string._134d_res_0x7f1314a1;
        }
        return ewp0.E(mv10Var, i2);
    }

    public static final aq70 y(String str, bun bunVar) {
        Object[] objArr = {str};
        hpr0 hpr0Var = aq70.y;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new yd80((byte) 29);
            mv10Var.x0(objX);
        }
        return (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 384);
    }

    public static JSONArray z(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qgc0 qgc0Var = (qgc0) it.next();
            qgc0Var.getClass();
            jSONArray.put(new JSONObject().put("name", qgc0Var.a).put(ValdiTextView.MenuActionIdKey, qgc0Var.b).put("criticalityIndicator", qgc0Var.c).put("data", new JSONObject(qgc0Var.d)));
        }
        return jSONArray;
    }
}
