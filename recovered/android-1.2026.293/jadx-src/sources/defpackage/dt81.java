package defpackage;

import android.content.Context;
import android.view.DragEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.imageshome.impl.home.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dt81 {
    public static final fin a = new fin(-1545147156, new n11((byte) 23), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final Function1 function1, final boolean z, final boolean z2) {
        Function1 function12;
        Function0 function02;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 g4jVar;
        oq5 oq5Var;
        y3j y3jVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1277873577);
        byte b = 2;
        int i2 = (i & 6) == 0 ? (mv10Var2.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null || (y3jVar = (y3j) oq5Var.V6.invoke()) == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    g4jVar = new dje(i, nqd0Var, str, function0, function1, z, z2);
                }
            } else {
                vl51.b(y3jVar, true, mv10Var2, 48, 0);
                a5e0 a5e0VarE = ab2.E(y3jVar.h, mv10Var2, 0, 7);
                List list = ((utk) a5e0VarE.getValue()).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    String str2 = ((ttk) obj).g;
                    if (str2 != null && !s4x0.k0(str2)) {
                        arrayList.add(obj);
                    }
                }
                final List listY1 = a0n.y1(arrayList, new wub0(b));
                boolean z3 = ((utk) a5e0VarE.getValue()).b == 1 && ((utk) a5e0VarE.getValue()).d == null;
                if (!listY1.isEmpty() || z2 || z3) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexPetPickerContent").A(nqd0Var);
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    String strE = ewp0.E(mv10Var2, R.string._4dc_res_0x7f1304f9);
                    int i3 = i2;
                    tn01 tn01Var = on01.g;
                    long j = m2o0.c(mv10Var2).n.e;
                    final boolean z4 = z3;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new f0h((byte) 5);
                        mv10Var2.x0(objX);
                    }
                    mv10Var = mv10Var2;
                    c8r0.c(strE, d.a(kqd0Var, "CodexPetPickerContent").A(yts0.b(nqd0VarT, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                    vvi0 vvi0VarE = mwq.e(24.0f, 0.0f, 2);
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexPetPickerContent").A(mr71.z(b.g(kqd0Var, 1.0f)));
                    boolean zI = ((i3 & 112) == 32) | ((458752 & i3) == 131072) | ((i3 & 7168) == 2048) | mv10Var.i(z4) | mv10Var.j(listY1) | ((i3 & 14) == 4) | ((i3 & 896) == 256);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        Function1 function13 = new Function1() { // from class: f4j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                dp70 dp70Var = (dp70) obj2;
                                boolean z5 = z2;
                                boolean z6 = z;
                                byte b2 = 1;
                                if (z5) {
                                    dp70.t0(dp70Var, "create-pet", null, new fin(-277906911, new ol2(z6, function0, b2), true), 2);
                                }
                                if (z4) {
                                    dp70.v0(dp70Var, 4, new j4g((byte) 20), mr71.a, 4);
                                } else {
                                    m0h m0hVar = new m0h((byte) 9);
                                    List list2 = listY1;
                                    dp70Var.u0(list2.size(), new v1i((byte) 1, list2, m0hVar), new ogb(list2, (byte) 2), new fin(802480018, new h4j(str, list2, function1, z6), true));
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function13);
                        objX2 = function13;
                    }
                    kdd.f(nqd0VarA2, null, vvi0VarE, za6Var2, null, null, false, null, (Function1) objX2, mv10Var, 6, 490);
                    mv10Var.s(true);
                } else {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        g4jVar = new e4j(i, nqd0Var, str, function02, function12, z, z2);
                    }
                }
            }
            xro0VarY.d = g4jVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            g4jVar = new g4j(i, nqd0Var, str, function0, function1, z, z2);
            xro0VarY.d = g4jVar;
        }
    }

    public static final void b(mi50 mi50Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-893055871);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(mi50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagesHomeContent").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (mi50Var.r) {
                mv10Var.n0(853927749);
                boolean z2 = (i2 & 896) == 256;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new w9(function1, (byte) 22);
                    mv10Var.x0(objX);
                }
                g(rvi0Var, (Function0) objX, d.a(kqd0Var, "ImagesHomeContent").A(b.e(kqd0Var, 1.0f)), mv10Var, ((i2 >> 3) & 14) | 384);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(854232479);
                z = true;
                ql71.e(mi50Var.b, d.a(kqd0Var, "ImagesHomeContent").A(b.e(kqd0Var, 1.0f)), null, to60.S(-967402745, true, new x9(rvi0Var, (byte) 20), mv10Var), to60.S(848084744, true, new g86(rvi0Var, (byte) 11), mv10Var), to60.S(-916381129, true, new h8m(rvi0Var, (byte) 1), mv10Var), to60.S(1251843340, true, new pnc((Object) mi50Var, (Object) function1, (Object) rvi0Var, (byte) 2), mv10Var), mv10Var, 1797168, 4);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) mi50Var, (Object) rvi0Var, (Object) function1, nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final mi50 mi50Var, final rvi0 rvi0Var, Function1 function1, final Function2 function2, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        int i4;
        Function1 function12;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        qa50 qa50Var;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1039060055);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(mi50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i3 |= mv10Var.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                function12 = function1;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ImagesHomeContentLayout").A(b.e(nqd0Var2, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                int i6 = i4 & 14;
                int i7 = i4 & 896;
                b(mi50Var, rvi0Var2, function1, d.a(kqd0Var, "ImagesHomeContentLayout").A(b.e(kqd0Var, 1.0f)), mv10Var, i6 | 3072 | (i4 & 112) | i7);
                qa50 qa50Var2 = mi50Var.f;
                o850 o850Var = qa50Var2.e;
                if (o850Var == null) {
                    mv10Var.n0(362931640);
                    mv10Var.s(false);
                    function12 = function1;
                    nqd0Var4 = nqd0Var2;
                    qa50Var = qa50Var2;
                } else {
                    mv10Var.n0(362931641);
                    boolean z3 = i7 == 256;
                    Object objX = mv10Var.X();
                    if (z3 || objX == ev00Var) {
                        objX = new v98(function1, (byte) 13);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z4 = i7 == 256;
                    Object objX2 = mv10Var.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = new bc0(function1, (byte) 21);
                        mv10Var.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean z5 = i7 == 256;
                    Object objX3 = mv10Var.X();
                    if (z5 || objX3 == ev00Var) {
                        objX3 = new w9(function1, (byte) 23);
                        mv10Var.x0(objX3);
                    }
                    function12 = function1;
                    nqd0Var4 = nqd0Var2;
                    qa50Var = qa50Var2;
                    at81.a(o850Var, function0, function02, (Function0) objX3, mv10Var, 0);
                    mv10Var.s(false);
                }
                if (qa50Var.c) {
                    mv10Var.n0(363358914);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagesHomeContentLayout");
                    boolean z6 = (i6 == 4) | (i7 == 256);
                    Object objX4 = mv10Var.X();
                    if (z6 || objX4 == ev00Var) {
                        objX4 = new th50((Object) mi50Var, (Object) function12, (byte) 1);
                        mv10Var.x0(objX4);
                    }
                    z = false;
                    at81.e(0, mv10Var, nqd0VarA2, (Function0) objX4);
                    mv10Var.s(false);
                } else {
                    z = false;
                    mv10Var.n0(363602047);
                    mv10Var.s(false);
                }
                jgo0 jgo0Var = qa50Var.d;
                if (kdd.l(jgo0Var, hgo0.a)) {
                    mv10Var.n0(843017639);
                    mv10Var.s(z);
                    z2 = true;
                } else {
                    if (!(jgo0Var instanceof igo0)) {
                        throw evx0.w(843015483, mv10Var, z);
                    }
                    mv10Var.n0(363967599);
                    uv9 uv9Var = ((igo0) jgo0Var).a;
                    t6u0 t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                    boolean z7 = (i7 == 256 ? true : z) | ((i4 & 7168) == 2048 ? true : z);
                    Object objX5 = mv10Var.X();
                    if (z7 || objX5 == ev00Var) {
                        objX5 = new ny20((Object) function12, (Object) function2, (byte) 2);
                        mv10Var.x0(objX5);
                    }
                    Function1 function13 = (Function1) objX5;
                    boolean z8 = i7 == 256 ? true : z;
                    Object objX6 = mv10Var.X();
                    if (z8 || objX6 == ev00Var) {
                        objX6 = new hh0(function12, (byte) 18);
                        mv10Var.x0(objX6);
                    }
                    boolean z9 = z;
                    z2 = true;
                    fv81.c(uv9Var, "popup_description", function13, (Function0) objX6, new grn((byte) 19), d.a(kqd0Var, "ImagesHomeContentLayout"), t6u0VarF, mv10Var, 48, 32);
                    mv10Var.s(z9);
                }
                mv10Var.s(z2);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function1 function14 = function12;
                xro0VarY.d = new Function2() { // from class: di50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dt81.c(mi50Var, rvi0Var, function14, function2, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0238  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(mi50 mi50Var, List list, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        Integer numValueOf;
        int i4;
        int size;
        boolean zJ;
        Object objX;
        Object obj;
        xm70 xm70Var;
        xm70 xm70Var2;
        a5e0 a5e0Var;
        boolean z3;
        boolean z4;
        Object objX2;
        rvi0 rvi0Var2;
        boolean z5;
        Object objX3;
        za6 za6Var;
        nvi0 nvi0Var;
        boolean z6;
        boolean zH;
        Integer num;
        Object objX4;
        a5e0 a5e0Var2;
        nvi0 nvi0Var2;
        byte b;
        za6 za6Var2;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1185233758);
        byte b2 = 2;
        int i5 = i | (mv10Var2.h(mi50Var) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.h(rvi0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            xm70 xm70VarA = an70.a(mv10Var2);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            boolean zH2 = mv10Var2.h(xvuVar);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = Integer.valueOf(xvuVar.g0(20.0f));
                mv10Var2.x0(objX5);
            }
            int iIntValue = ((Number) objX5).intValue();
            boolean zH3 = mv10Var2.h(xm70VarA) | mv10Var2.f(iIntValue);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = srv0.b(new o0m(xm70VarA, iIntValue, b2));
                mv10Var2.x0(objX6);
            }
            emw0 emw0Var = (emw0) objX6;
            ytw ytwVar = (ytw) mv10Var2.l(ztw.a);
            twp twpVar = null;
            byte b3 = 6;
            if (ytwVar == null) {
                mv10Var2.n0(373506763);
                mv10Var2.s(false);
                i2 = 0;
            } else {
                mv10Var2.n0(373506764);
                Boolean bool = (Boolean) emw0Var.getValue();
                bool.getClass();
                boolean zH4 = mv10Var2.h(ytwVar) | mv10Var2.h(emw0Var);
                Object objX7 = mv10Var2.X();
                if (zH4 || objX7 == ev00Var) {
                    objX7 = new xn0((byte) 9, twpVar, ytwVar, emw0Var);
                    mv10Var2.x0(objX7);
                }
                yyx.n(ytwVar, bool, (Function2) objX7, mv10Var2);
                boolean zH5 = mv10Var2.h(ytwVar);
                Object objX8 = mv10Var2.X();
                if (zH5 || objX8 == ev00Var) {
                    objX8 = new ci10(ytwVar, b3);
                    mv10Var2.x0(objX8);
                }
                yyx.i(ytwVar, (Function1) objX8, mv10Var2);
                i2 = 0;
                mv10Var2.s(false);
            }
            ArrayList arrayList = mi50Var.n;
            boolean z7 = mi50Var.j;
            boolean z8 = mi50Var.o;
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(mi50Var.q), mv10Var2);
            yn50 yn50VarC0 = dve.c0(mv10Var2);
            Object[] objArr = new Object[i2];
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new jcz((byte) 16);
                mv10Var2.x0(objX9);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX9, mv10Var2, 48);
            q650 q650Var = mi50Var.i;
            int i6 = i5 >> 3;
            int i7 = i6 & 14;
            int i8 = ci50.b;
            if (z7) {
                List list2 = list;
                z = z8;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((k750) it.next()).b().isEmpty()) {
                            z2 = true;
                            break;
                        }
                    }
                }
            } else {
                z = z8;
            }
            z2 = false;
            boolean zI = (((i7 ^ 6) > 4 && mv10Var2.h(list)) || (i6 & 6) == 4) | mv10Var2.i(z2);
            Object objX10 = mv10Var2.X();
            if (zI || objX10 == ev00Var) {
                objX10 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX10;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zH6 = mv10Var2.h(rbj0Var) | mv10Var2.i(z2);
            Object objX11 = mv10Var2.X();
            if (zH6 || objX11 == ev00Var) {
                i3 = i5;
                numValueOf = null;
                objX11 = new rqw(z2, rbj0Var, null);
                mv10Var2.x0(objX11);
            } else {
                i3 = i5;
                numValueOf = null;
            }
            yyx.n(list, boolValueOf, (Function2) objX11, mv10Var2);
            if (z2) {
                numValueOf = Integer.valueOf(rbj0Var.m());
            }
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var) {
                objX12 = new jxt0();
                mv10Var2.x0(objX12);
            }
            jxt0 jxt0Var = (jxt0) objX12;
            Object value = jxt0Var.a.getValue();
            if (mi50Var.h) {
                i4 = 1;
            } else {
                i4 = 1;
                int i9 = q650Var.b.size() <= 1 ? 1 : 0;
                size = q650Var.d.size() + i9 + (q650Var.a ? 1 : 0) + i4;
                Integer numValueOf2 = Integer.valueOf(size);
                zJ = mv10Var2.j(arrayList) | mv10Var2.j(value) | mv10Var2.f(size) | mv10Var2.h(xm70VarA);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var) {
                    objX = new gi50(arrayList, value, size, xm70VarA, (twp) null);
                    obj = value;
                    xm70Var = xm70VarA;
                    mv10Var2.x0(objX);
                } else {
                    obj = value;
                    xm70Var = xm70VarA;
                }
                yyx.m(obj, arrayList, numValueOf2, (Function2) objX, mv10Var2);
                h(list, z7, mv10Var2, i7);
                if (z) {
                    xm70Var2 = xm70Var;
                    a5e0Var = a5e0VarS;
                    z3 = false;
                    mv10Var2.n0(375883844);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(375133303);
                    boolean zJ2 = mv10Var2.j(arrayList) | mv10Var2.h(xm70Var) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS);
                    Object objX13 = mv10Var2.X();
                    if (zJ2 || objX13 == ev00Var) {
                        xm70 xm70Var3 = xm70Var;
                        objX13 = new zq((Object) arrayList, (Object) xm70Var3, (Object) a5e0VarS2, (Object) a5e0VarS, (twp) null, (byte) 9);
                        xm70Var2 = xm70Var3;
                        a5e0Var = a5e0VarS;
                        mv10Var2.x0(objX13);
                    } else {
                        xm70Var2 = xm70Var;
                        a5e0Var = a5e0VarS;
                    }
                    yyx.n(xm70Var2, arrayList, (Function2) objX13, mv10Var2);
                    z3 = false;
                    mv10Var2.s(false);
                }
                k030 k030Var = new k030(6);
                nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                int i10 = i3;
                int i11 = i10 & 896;
                z4 = i11 != 256 ? true : z3;
                objX2 = mv10Var2.X();
                if (!z4 || objX2 == ev00Var) {
                    rvi0Var2 = rvi0Var;
                    objX2 = new l4w(rvi0Var2, (byte) 1);
                    mv10Var2.x0(objX2);
                } else {
                    rvi0Var2 = rvi0Var;
                }
                Function1 function12 = (Function1) objX2;
                z5 = i11 != 256;
                objX3 = mv10Var2.X();
                if (!z5 || objX3 == ev00Var) {
                    objX3 = new pco(rvi0Var2, (byte) 16);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarW = nbm0.W(nqd0VarE, function12, (Function1) objX3);
                za6 za6Var3 = new za6(16.0f, true, new tl((byte) 3));
                za6Var = new za6(16.0f, true, new tl((byte) 3));
                nvi0Var = new nvi0(rvi0Var2, new vvi0(16.0f, 12.0f, 16.0f, 40.0f));
                nqd0 nqd0VarA = d.a(kqd0.a, "ImagesHomeLoadedContent").A(nqd0VarW);
                z6 = z;
                zH = mv10Var2.h(q650Var) | ((i10 & 14) != 4) | mv10Var2.h(a5e0Var) | mv10Var2.h(numValueOf) | mv10Var2.j(yn50VarC0) | mv10Var2.i(z6) | mv10Var2.j(arrayList) | mv10Var2.h(a5e0Var3);
                num = numValueOf;
                objX4 = mv10Var2.X();
                if (!zH || objX4 == ev00Var) {
                    a5e0 a5e0Var4 = a5e0Var;
                    a5e0Var2 = a5e0Var3;
                    nvi0Var2 = nvi0Var;
                    b = 14;
                    za6Var2 = za6Var;
                    objX4 = new ei50(mi50Var, q650Var, z6, arrayList, a5e0Var4, num, yn50VarC0, jxt0Var, a5e0Var2);
                    a5e0Var = a5e0Var4;
                    mv10Var2.x0(objX4);
                } else {
                    a5e0Var2 = a5e0Var3;
                    za6Var2 = za6Var;
                    nvi0Var2 = nvi0Var;
                    b = 14;
                }
                h191.a(k030Var, nqd0VarA, xm70Var2, nvi0Var2, za6Var2, za6Var3, null, false, null, (Function1) objX4, mv10Var2, 0, 912);
                mv10Var = mv10Var2;
                str = (String) a5e0Var2.getValue();
                if (str != null) {
                    mv10Var.n0(381079970);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(381079971);
                    boolean zH7 = mv10Var.h(a5e0Var) | mv10Var.h(str) | mv10Var.h(a5e0Var2);
                    Object objX14 = mv10Var.X();
                    if (zH7 || objX14 == ev00Var) {
                        objX14 = new ti6((Object) str, (Object) a5e0Var, (Object) a5e0Var2, (byte) 18);
                        mv10Var.x0(objX14);
                    }
                    Function0 function0 = (Function0) objX14;
                    boolean zH8 = mv10Var.h(a5e0Var2);
                    Object objX15 = mv10Var.X();
                    if (zH8 || objX15 == ev00Var) {
                        objX15 = new hh5(a5e0Var2, b);
                        mv10Var.x0(objX15);
                    }
                    at81.d(function0, (Function0) objX15, mv10Var, 0);
                    mv10Var.s(false);
                }
            }
            size = q650Var.d.size() + i9 + (q650Var.a ? 1 : 0) + i4;
            Integer numValueOf22 = Integer.valueOf(size);
            zJ = mv10Var2.j(arrayList) | mv10Var2.j(value) | mv10Var2.f(size) | mv10Var2.h(xm70VarA);
            objX = mv10Var2.X();
            if (zJ) {
                objX = new gi50(arrayList, value, size, xm70VarA, (twp) null);
                obj = value;
                xm70Var = xm70VarA;
                mv10Var2.x0(objX);
                yyx.m(obj, arrayList, numValueOf22, (Function2) objX, mv10Var2);
                h(list, z7, mv10Var2, i7);
                if (z) {
                }
                k030 k030Var2 = new k030(6);
                nqd0 nqd0VarE2 = b.e(nqd0Var, 1.0f);
                int i102 = i3;
                int i112 = i102 & 896;
                if (i112 != 256) {
                }
                objX2 = mv10Var2.X();
                if (z4) {
                    rvi0Var2 = rvi0Var;
                    objX2 = new l4w(rvi0Var2, (byte) 1);
                    mv10Var2.x0(objX2);
                    Function1 function122 = (Function1) objX2;
                    if (i112 != 256) {
                    }
                    objX3 = mv10Var2.X();
                    if (!z5) {
                        objX3 = new pco(rvi0Var2, (byte) 16);
                        mv10Var2.x0(objX3);
                        nqd0 nqd0VarW2 = nbm0.W(nqd0VarE2, function122, (Function1) objX3);
                        za6 za6Var32 = new za6(16.0f, true, new tl((byte) 3));
                        za6Var = new za6(16.0f, true, new tl((byte) 3));
                        nvi0Var = new nvi0(rvi0Var2, new vvi0(16.0f, 12.0f, 16.0f, 40.0f));
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ImagesHomeLoadedContent").A(nqd0VarW2);
                        z6 = z;
                        zH = mv10Var2.h(q650Var) | ((i102 & 14) != 4) | mv10Var2.h(a5e0Var) | mv10Var2.h(numValueOf) | mv10Var2.j(yn50VarC0) | mv10Var2.i(z6) | mv10Var2.j(arrayList) | mv10Var2.h(a5e0Var3);
                        num = numValueOf;
                        objX4 = mv10Var2.X();
                        if (zH) {
                            a5e0 a5e0Var42 = a5e0Var;
                            a5e0Var2 = a5e0Var3;
                            nvi0Var2 = nvi0Var;
                            b = 14;
                            za6Var2 = za6Var;
                            objX4 = new ei50(mi50Var, q650Var, z6, arrayList, a5e0Var42, num, yn50VarC0, jxt0Var, a5e0Var2);
                            a5e0Var = a5e0Var42;
                            mv10Var2.x0(objX4);
                            h191.a(k030Var2, nqd0VarA2, xm70Var2, nvi0Var2, za6Var2, za6Var32, null, false, null, (Function1) objX4, mv10Var2, 0, 912);
                            mv10Var = mv10Var2;
                            str = (String) a5e0Var2.getValue();
                            if (str != null) {
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) mi50Var, (Object) list, (Object) rvi0Var, (Object) function1, nqd0Var, i, (byte) 8);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, rvi0 rvi0Var) {
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1191620276);
        int i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "ImagesHomeLoadingView"));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 107, m2o0.c(mv10Var).i.c, m2o0.c(mv10Var).f.a.f, mv10Var, d.a(kqd0Var, "ImagesHomeLoadingView"));
            mv10Var.s(true);
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(rvi0Var, obj, i, (byte) 21);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean, int] */
    public static final void f(Function2 function2, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ?? r5;
        n19 n19VarF;
        mv10 mv10Var2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(811466997);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(rvi0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(a.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), mi50.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == obj) {
                    objX = sh7.j(mi50.class, bmw0Var, mv10Var3);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                n19VarF = bwm0VarG;
                r5 = 0;
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10 mv10Var4 = mv10Var3;
                r5 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, r5, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == obj) {
                objX2 = new bx(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var2.x0(objX2);
            }
            ws10 ws10Var = (ws10) objX2;
            if (((mi50) a5e0VarE.getValue()).r) {
                mv10Var2.n0(-1957196230);
                i1s0.c(true, mv10Var2, 6);
                mv10Var2.s(r5);
            } else {
                mv10Var2.n0(-1957139004);
                i1s0.b(((mi50) a5e0VarE.getValue()).b, mv10Var2, r5);
                mv10Var2.s(r5);
            }
            j690 j690Var = j690.ON_RESUME;
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == obj) {
                objX3 = new i68(ws10Var, b2);
                mv10Var2.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            mv10 mv10Var5 = mv10Var2;
            hmb0.d(j690Var, null, function0, mv10Var5, 6, 2);
            mv10 mv10Var6 = mv10Var5;
            yn50 yn50VarC0 = dve.c0(mv10Var6);
            int i3 = i2;
            Function1 function1 = (Function1) ws10Var;
            bt81.a(((mi50) a5e0VarE.getValue()).a, function1, n19VarF, mv10Var6, r5);
            mi50 mi50Var = (mi50) a5e0VarE.getValue();
            nqd0 nqd0VarA = d.a(kqd0.a, "ImagesHomeMainContent");
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            boolean zH3 = mv10Var6.h(ws10Var);
            Object objX4 = mv10Var6.X();
            if (zH3 || objX4 == obj) {
                objX4 = new p0r(ws10Var, b);
                mv10Var6.x0(objX4);
            }
            c(mi50Var, rvi0Var, function1, function2, nqd0VarA.A(dve.Z(nqd0VarE, "images_home_screen", yn50VarC0, 0.0f, 0L, null, (Function0) objX4, 28)), mv10Var6, ((i3 << 9) & 7168) | ((i3 >> 3) & 112), 0);
            mv10Var = mv10Var6;
        } else {
            mv10 mv10Var7 = mv10Var3;
            mv10Var7.f0();
            mv10Var = mv10Var7;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2(function2, nqd0Var, rvi0Var, i);
        }
    }

    public static final void g(rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-93510687);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagesHomeOfflineView").A(mwq.Q(b.e(nqd0Var, 1.0f), rvi0Var));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            m191.s.i(((i2 >> 3) & 14) | 432, 0, mv10Var, d.a(kqd0Var, "ImagesHomeOfflineView").A(b.g(kqd0Var, 1.0f)), function0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) rvi0Var, function0, nqd0Var, i, (byte) 5);
        }
    }

    public static final void h(final List list, final boolean z, bun bunVar, final int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1625129436);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nko0 nko0VarA = k350.a(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            j9z j9zVarJ = np11.J(mv10Var);
            Object[] objArr = {list, Boolean.valueOf(z)};
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new vds(z, list, b);
                mv10Var.x0(objX);
            }
            List list2 = (List) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            Object[] objArr2 = {nko0VarA, context, j9zVarJ, list2};
            boolean zH = mv10Var.h(list2) | mv10Var.j(nko0VarA) | mv10Var.j(context) | mv10Var.j(j9zVarJ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                le10 le10Var = new le10(list2, nko0VarA, context, j9zVarJ, null, (byte) 1);
                mv10Var.x0(le10Var);
                objX2 = le10Var;
            }
            yyx.o(objArr2, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fi50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    dt81.h(list, z, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(String str, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        Object obj;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1852455062);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(rvi0Var) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "ImagesHomeStateMessage"));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            obj = kqd0Var;
            c8r0.c(str, d.a(kqd0Var, "ImagesHomeStateMessage"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i2 & 14, 0, 16378);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(str, rvi0Var, obj, i, (byte) 14);
        }
    }

    public static final void j(float f, final int i, final String str, final oiu oiuVar, final String str2, boolean z, final boolean z2, final boolean z3, final String str3, nqd0 nqd0Var, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-654699572);
        int i3 = i2 | (mv10Var2.e(f) ? 4 : 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.j(oiuVar) ? 2048 : 1024) | (mv10Var2.h(str2) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.i(z3) ? 8388608 : 4194304) | (mv10Var2.h(str3) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        int i4 = mv10Var2.j(function0) ? 4 : 2;
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            ww61.b(z2, z, false, function0, mwq.f(12.0f, 12.0f, 12.0f, 0.0f, 8), b.y(b.k(nqd0Var, 60.0f, 0.0f, 2), f, 0.0f, 2), to60.S(-1428691454, true, new Function3() { // from class: jpe0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var3, 54);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        iw71.e(i, str, oiuVar, z3, b.y(b.i(kqd0Var, 16.0f), 0.0f, 36.0f, 1), di1.e, mv10Var3, 221184);
                        String str4 = str3;
                        if (str4 == null) {
                            mv10Var3.n0(-1717326703);
                        } else {
                            mv10Var3.n0(-1717326702);
                            vs81.e(3072, 6, mv10Var3, null, str4, false, true);
                            mv10Var3 = mv10Var3;
                        }
                        mv10Var3.s(false);
                        mv10Var3.s(true);
                        r181.b(null, str2, ((p8x0) mv10Var3.l(gbx0.c)).d, mwq.T(kqd0Var, 0.0f, 6.0f, 1), z2, false, mv10Var3, 3072, 33);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 18) & 14) | 12779520 | ((i3 >> 12) & 112) | ((i4 << 9) & 7168));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kpe0(f, i, str, oiuVar, str2, z, z2, z3, str3, nqd0Var, function0, i2);
        }
    }

    public static final void k(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1285016792);
        if (mv10Var.c0(i & 1, i != 0)) {
            ud40 ud40Var = ud40.c;
            float f = bbv0.a;
            rgq0.e(ud40Var, 40.0f, null, d.a(kqd0.a, "PetPickerThumbnailFallback"), false, 0L, mv10Var, 390, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcb(i, (byte) 6);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1350249855);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PetPickerThumbnailLoading");
            float f = bbv0.a;
            i5a.a(nqd0VarA.A(crq0.u(b.r(kqd0Var, 64.0f), false, 0L, false, false, q1r0.a, mv10Var, 0, 15)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void m(final boolean z, final boolean z2, final Function2 function2, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1817984240);
        byte b = 16;
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new utb0(b);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            m191 m191Var = m191.e;
            boolean z3 = ((fzn0) a5e0Var.getValue()) != null;
            boolean zH = mv10Var2.h(a5e0Var) | ((i2 & 896) == 256);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new qq50(function2, a5e0Var, (byte) 28);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            m191Var.h(R.string._145b_res_0x7f1315b0, R.string._145c_res_0x7f1315b1, R.string._1455_res_0x7f1315aa, R.string._1456_res_0x7f1315ab, R.string._145d_res_0x7f1315b2, z, z2, z3, (Function1) objX2, d.a(kqd0.a, "PronunciationBlockFeedbackBottomSheetContent").A(nqd0Var), null, null, null, to60.S(-2123449937, true, new z3d(a5e0Var, (byte) 3), mv10Var2), mv10Var, ((i2 << 15) & 4128768) | ((i2 << 18) & 1879048192), 27648, 7168);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function2, nqd0Var, i) { // from class: dzn0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    dt81.m(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1634289583);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 18;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(kzn0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), jzn0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(jzn0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            ws10 ws10Var = (ws10) objX2;
            boolean z = ((jzn0) a5e0VarE.getValue()).b;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new c2f0(b2);
                mv10Var2.x0(objX3);
            }
            yyx.a(48, 0, mv10Var2, (Function0) objX3, z);
            boolean z2 = ((jzn0) a5e0VarE.getValue()).a;
            boolean z3 = ((jzn0) a5e0VarE.getValue()).b;
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new l820(ws10Var, b);
                mv10Var2.x0(objX4);
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            m(z2, z3, (Function2) objX4, d.a(nqd0Var2, "PronunciationBlockFeedbackBottomSheetScreen").A(ixd0.a0(b.g(nqd0Var2, 1.0f), ixd0.C)), mv10Var4, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1 A[PHI: r16
      0x00a1: PHI (r16v12 int) = (r16v0 int), (r16v6 int), (r16v7 int) binds: [B:58:0x009f, B:68:0x00bc, B:67:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final oiu oiuVar, final nqd0 nqd0Var, rup rupVar, c1n c1nVar, g6j0 g6j0Var, ii1 ii1Var, boolean z, Function3 function3, Function3 function32, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        rup rupVar2;
        int i5;
        c1n c1nVar2;
        int i6;
        int i7;
        final ii1 ii1Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final g6j0 g6j0Var2;
        final boolean z2;
        mv10 mv10Var;
        final rup rupVar3;
        final c1n c1nVar3;
        final Function3 function33;
        final Function3 function34;
        xro0 xro0VarY;
        ii1 ii1Var3;
        Function3 function35;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-957894735);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(oiuVar) : mv10Var2.j(oiuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i14 = i3 & 16;
        if (i14 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                rupVar2 = rupVar;
                i4 |= mv10Var2.h(rupVar2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    c1nVar2 = c1nVar;
                    i4 |= mv10Var2.h(c1nVar2) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                int i15 = 1572864;
                if (i6 != 0) {
                    i4 |= i15;
                } else if ((i & 1572864) == 0) {
                    i15 = (i & 2097152) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 1048576 : 524288;
                    i4 |= i15;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                    ii1Var2 = ii1Var;
                } else {
                    ii1Var2 = ii1Var;
                    if ((i & 12582912) == 0) {
                        i4 |= mv10Var2.h(ii1Var2) ? 8388608 : 4194304;
                    }
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i4 |= mv10Var2.i(z) ? 67108864 : 33554432;
                }
                i9 = i3 & 512;
                if (i9 == 0) {
                    if ((i & 805306368) == 0) {
                        i10 = i9;
                        i4 |= mv10Var2.j(function3) ? 536870912 : 268435456;
                    }
                    i11 = i3 & 1024;
                    if (i11 == 0) {
                        i13 = 6;
                        i12 = i11;
                    } else if ((i2 & 6) == 0) {
                        i12 = i11;
                        i13 = i2 | (mv10Var2.j(function32) ? 4 : 2);
                    } else {
                        i12 = i11;
                        i13 = i2;
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
                        mv10Var2.f0();
                        g6j0Var2 = g6j0Var;
                        z2 = z;
                        mv10Var = mv10Var2;
                        rupVar3 = rupVar2;
                        c1nVar3 = c1nVar2;
                        function33 = function3;
                        function34 = function32;
                    } else {
                        if (i14 != 0) {
                            rupVar2 = pup.b;
                        }
                        if (i5 != 0) {
                            c1nVar2 = null;
                        }
                        g6j0 g6j0Var3 = i6 != 0 ? null : g6j0Var;
                        if (i7 != 0) {
                            ii1Var2 = di1.f;
                        }
                        boolean z3 = i8 != 0 ? false : z;
                        Function3 function36 = i10 != 0 ? gvj.a : function3;
                        if (i12 != 0) {
                            ii1 ii1Var4 = ii1Var2;
                            function35 = gvj.b;
                            ii1Var3 = ii1Var4;
                        } else {
                            ii1Var3 = ii1Var2;
                            function35 = function32;
                        }
                        int i16 = i4;
                        ii1 ii1Var5 = ii1Var3;
                        rup rupVar4 = rupVar2;
                        c1n c1nVar4 = c1nVar2;
                        int i17 = i16 >> 9;
                        p(str, oiuVar, null, g6j0Var3, z3, di1.b, function36, function35, to60.S(-591598176, true, new y8(nqd0Var, ii1Var5, rupVar4, c1nVar4, (byte) 2), mv10Var2), mv10Var2, (i16 & 14) | 100859904 | (i16 & 112) | 4096 | (i17 & 7168) | ((i16 >> 12) & 57344) | (3670016 & i17) | ((i13 << 21) & 29360128), 4);
                        z2 = z3;
                        function34 = function35;
                        mv10Var = mv10Var2;
                        rupVar3 = rupVar4;
                        ii1Var2 = ii1Var5;
                        c1nVar3 = c1nVar4;
                        function33 = function36;
                        g6j0Var2 = g6j0Var3;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: y8x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                dt81.o(str, oiuVar, nqd0Var, rupVar3, c1nVar3, g6j0Var2, ii1Var2, z2, function33, function34, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i10 = i9;
                i11 = i3 & 1024;
                if (i11 == 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            c1nVar2 = c1nVar;
            i6 = i3 & 64;
            int i152 = 1572864;
            if (i6 != 0) {
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            i9 = i3 & 512;
            if (i9 == 0) {
            }
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        rupVar2 = rupVar;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        c1nVar2 = c1nVar;
        i6 = i3 & 64;
        int i1522 = 1572864;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        i9 = i3 & 512;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i3 & 1024;
        if (i11 == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final String str, final oiu oiuVar, nqd0 nqd0Var, final g6j0 g6j0Var, boolean z, ii1 ii1Var, final Function3 function3, final Function3 function32, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        ii1 ii1Var2;
        Function3 function33;
        Function3 function34;
        fin finVar2;
        int i6;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-784549005);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(oiuVar) : mv10Var2.j(oiuVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= (i & 4096) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        ii1Var2 = ii1Var;
                        i3 |= mv10Var2.h(ii1Var2) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        function33 = function3;
                        i3 |= mv10Var2.j(function33) ? 1048576 : 524288;
                    } else {
                        function33 = function3;
                    }
                    if ((12582912 & i) != 0) {
                        function34 = function32;
                        i3 |= mv10Var2.j(function34) ? 8388608 : 4194304;
                    } else {
                        function34 = function32;
                    }
                    if ((100663296 & i) != 0) {
                        finVar2 = finVar;
                        i3 |= mv10Var2.j(finVar2) ? 67108864 : 33554432;
                    } else {
                        finVar2 = finVar;
                    }
                    i6 = i3;
                    if (mv10Var2.c0(i6 & 1, (38347923 & i6) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                    } else {
                        nqd0 nqd0Var4 = i7 != 0 ? kqd0.a : nqd0Var2;
                        boolean z3 = i4 != 0 ? false : z2;
                        ii1 ii1Var3 = i5 != 0 ? di1.f : ii1Var2;
                        ii1Var2 = ii1Var3;
                        z2 = z3;
                        mv10Var = mv10Var2;
                        nqd0 nqd0Var5 = nqd0Var4;
                        t771.a(nqd0Var5, null, false, to60.S(-941219235, true, new amn0(str, oiuVar, ii1Var3, z3, g6j0Var, function33, function34, finVar2), mv10Var2), mv10Var, ((i6 >> 6) & 14) | 3072, 6);
                        nqd0Var3 = nqd0Var5;
                    }
                    final boolean z4 = z2;
                    final ii1 ii1Var4 = ii1Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: z8x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dt81.p(str, oiuVar, nqd0Var3, g6j0Var, z4, ii1Var4, function3, function32, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                ii1Var2 = ii1Var;
                if ((1572864 & i) != 0) {
                }
                if ((12582912 & i) != 0) {
                }
                if ((100663296 & i) != 0) {
                }
                i6 = i3;
                if (mv10Var2.c0(i6 & 1, (38347923 & i6) == 38347922)) {
                }
                final boolean z42 = z2;
                final ii1 ii1Var42 = ii1Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            ii1Var2 = ii1Var;
            if ((1572864 & i) != 0) {
            }
            if ((12582912 & i) != 0) {
            }
            if ((100663296 & i) != 0) {
            }
            i6 = i3;
            if (mv10Var2.c0(i6 & 1, (38347923 & i6) == 38347922)) {
            }
            final boolean z422 = z2;
            final ii1 ii1Var422 = ii1Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        ii1Var2 = ii1Var;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if ((100663296 & i) != 0) {
        }
        i6 = i3;
        if (mv10Var2.c0(i6 & 1, (38347923 & i6) == 38347922)) {
        }
        final boolean z4222 = z2;
        final ii1 ii1Var4222 = ii1Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(final r6y r6yVar, final String str, final String str2, final nvi0 nvi0Var, final Function1 function1, final Function1 function12, final Function2 function2, nqd0 nqd0Var, final boolean z, Function2 function22, bun bunVar, final int i, final int i2) {
        Function2 function23;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function2 function24;
        oyy0 oyy0Var;
        byte b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-763867912);
        int i4 = i | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(nvi0Var) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | 12582912 | (mv10Var2.i(z) ? 67108864 : 33554432);
        int i5 = i2 & 512;
        if (i5 != 0) {
            i3 = i4 | 805306368;
            function23 = function22;
        } else {
            function23 = function22;
            i3 = i4 | (mv10Var2.j(function23) ? 536870912 : 268435456);
        }
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, (306783379 & i6) != 306783378)) {
            Function2 function25 = i5 != 0 ? null : function23;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                int length = str.length();
                objX = oqq0.q(new oyy0(h8p0.a(length, length), 4, str));
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (kdd.l(((oyy0) a5e0Var.getValue()).a.b, str)) {
                oyy0Var = (oyy0) a5e0Var.getValue();
            } else {
                int length2 = str.length();
                oyy0Var = new oyy0(h8p0.a(length2, length2), 4, str);
            }
            oyy0 oyy0Var2 = oyy0Var;
            boolean zH = mv10Var2.h(oyy0Var2);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new zwt0(oyy0Var2, a5e0Var, (byte) 10);
                mv10Var2.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var2);
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), m2o0.c(mv10Var2).f.e.c, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204350);
            f570 f570Var = new f570(0, Boolean.FALSE, 0, 0, 125);
            Object objX3 = mv10Var2.X();
            byte b2 = 27;
            if (objX3 == ev00Var) {
                objX3 = new iqp0(function2, r6yVar, b2);
                mv10Var2.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX3);
            boolean z2 = (i6 & 458752) == 131072;
            Object objX4 = mv10Var2.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new tmh0(function12, r6yVar, b2);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarG = gly0.G(nqd0VarF, (Function1) objX4);
            boolean z3 = (57344 & i6) == 16384;
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var) {
                b = 1;
                objX5 = new nm51(function1, a5e0Var, b);
                mv10Var2.x0(objX5);
            } else {
                b = 1;
            }
            mv10Var = mv10Var2;
            ub81.f(oyy0Var2, (Function1) objX5, d.a(kqd0Var, "WritingBlockEditRecipientField").A(nqd0VarG), z, false, w2z0VarB, f570Var, null, null, null, null, to60.S(1189125751, b, new r1f((byte) 6, (qs10) function25, (Object) nvi0Var, (Object) str, (Object) str2), mv10Var2), mv10Var, ((i6 >> 15) & 7168) | 1572864, 196608, 32656);
            nqd0Var2 = kqd0Var;
            function24 = function25;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function24 = function23;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, nvi0Var, function1, function12, function2, nqd0Var2, z, function24, i, i2) { // from class: v161
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ nvi0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ nqd0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ short k;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.k = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572871);
                    dt81.q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS, this.k);
                    return a011.a;
                }
            };
        }
    }

    public static kz2 r(mz2 mz2Var) {
        return new kz2(mz2Var.b, mz2Var.c, mz2Var.a, mz2Var.d);
    }

    public static final long s(kcx kcxVar) {
        DragEvent dragEvent = kcxVar.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static final DragEvent t(kcx kcxVar) {
        return kcxVar.a;
    }
}
