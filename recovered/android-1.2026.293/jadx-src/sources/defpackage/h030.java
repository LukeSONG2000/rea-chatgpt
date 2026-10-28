package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h030 {
    public static final List a = zx6.U(b8.b, b8.d, b8.e, b8.f, b8.g, b8.h);

    /* JADX WARN: Removed duplicated region for block: B:106:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final i030 i030Var, final emw0 emw0Var, final boolean z, final emw0 emw0Var2, final nqd0 nqd0Var, boolean z2, Function1 function1, bun bunVar, final int i, final int i2) {
        int i3;
        emw0 emw0Var3;
        emw0 emw0Var4;
        int i4;
        Function1 function12;
        mv10 mv10Var;
        final Function1 function13;
        final boolean z3;
        xro0 xro0VarY;
        boolean z4;
        oz2 oz2Var;
        int i5;
        Function1 function14;
        boolean z5;
        boolean z6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1223431430);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(i030Var) : mv10Var2.j(i030Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            emw0Var3 = emw0Var;
            i3 |= mv10Var2.h(emw0Var3) ? 256 : 128;
        } else {
            emw0Var3 = emw0Var;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            emw0Var4 = emw0Var2;
            i3 |= mv10Var2.h(emw0Var4) ? 16384 : 8192;
        } else {
            emw0Var4 = emw0Var2;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
                function12 = function1;
            } else {
                function12 = function1;
                if ((i & 12582912) == 0) {
                    i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
                }
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 4793491) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function13 = function12;
                z3 = z2;
            } else {
                boolean z7 = i6 != 0 ? false : z2;
                if (i4 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new za2((byte) 10);
                        mv10Var2.x0(objX);
                    }
                    function12 = (Function1) objX;
                }
                Function1 function15 = function12;
                b8 b8Var = (b8) mv10Var2.l(e8.a);
                if (i030Var != null) {
                    int i7 = i030Var.b;
                    int i8 = i030Var.a;
                    i030 i030Var2 = (i8 < 0 || i8 >= i7 || i7 > str.length() || (1 <= i8 && i8 < str.length() && Character.isLowSurrogate(str.charAt(i8))) || (1 <= i7 && i7 < str.length() && Character.isLowSurrogate(str.charAt(i7)))) ? null : i030Var;
                    if (i030Var2 == null || b8Var == b8.Default || !((Boolean) emw0Var3.getValue()).booleanValue()) {
                        z4 = z7;
                        mv10Var2.n0(-152127725);
                        mv10Var2.s(false);
                        oz2Var = new oz2(str);
                    } else {
                        mv10Var2.n0(-152533174);
                        long jW = b8Var.w(b8Var == b8.c, mv10Var2, 0);
                        StringBuilder sb = new StringBuilder(16);
                        new ArrayList();
                        ArrayList arrayList = new ArrayList();
                        new ArrayList();
                        sb.append(str);
                        arrayList.add(new kz2(i030Var2.a, i030Var2.b, 8, new i8w0(jW, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null));
                        String string = sb.toString();
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        int i9 = 0;
                        while (i9 < size) {
                            arrayList2.add(((kz2) arrayList.get(i9)).a(sb.length()));
                            i9++;
                            z7 = z7;
                        }
                        z4 = z7;
                        oz2Var = new oz2(string, arrayList2);
                        mv10Var2.s(false);
                    }
                    oz2 oz2Var2 = oz2Var;
                    za6 za6Var = z4 ? new za6(8.0f, true, new ra6(di1.o)) : new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarT = mwq.T(nqd0Var, 22.0f, 0.0f, 2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "GreetingContent").A(nqd0VarT);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var2.n0(-1045251772);
                        t5j0 t5j0Var = t5j0.i;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "GreetingContent");
                        float f = bbv0.a;
                        t5j0Var.t(nqd0VarA2.A(b.r(kqd0Var, 40.0f)), mv10Var2, 48);
                        i5 = 0;
                        mv10Var2.s(false);
                    } else {
                        i5 = 0;
                        mv10Var2.n0(-1045159516);
                        mv10Var2.s(false);
                    }
                    tn01 tn01Var = on01.l;
                    w2z0 w2z0VarB = w2z0.b(sdn.f(tn01Var, 0L, 63), 0L, 0L, ig10.h, null, null, 0L, null, null, null, z4 ? 3 : 5, 0, 0L, null, null, new gg90(dg90.b, i5, i5), 0, 15695867);
                    nqd0 nl70Var = z4 ? kqd0Var : new nl70(1.0f, true);
                    Object value = emw0Var4.getValue();
                    if (value != null) {
                        mv10Var2.n0(-1044461954);
                        long j = m2o0.c(mv10Var2).n.c;
                        mv10Var2.n0(1213236628);
                        List list = a;
                        int i10 = i3;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            b8 b8Var2 = (b8) it.next();
                            b8Var2.getClass();
                            Iterator it2 = it;
                            q5n q5nVarC = m2o0.c(mv10Var2);
                            arrayList3.add(new r0n(a8.a[b8Var2.ordinal()] == 1 ? q5nVarC.m.b.f : b8Var2.c(q5nVarC)));
                            it = it2;
                        }
                        mv10Var2.s(false);
                        mv10Var2.j0(1213238556, mv10Var2.O(Boolean.valueOf(z), value));
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "GreetingContent").A(nl70Var);
                        boolean zG = mv10Var2.g(j) | mv10Var2.h(arrayList3);
                        Object objX2 = mv10Var2.X();
                        if (zG || objX2 == ev00Var) {
                            z6 = false;
                            objX2 = new g030(j, arrayList3, (byte) 0);
                            mv10Var2.x0(objX2);
                        } else {
                            z6 = false;
                        }
                        boolean z8 = z6;
                        z5 = true;
                        kb81.a(oz2Var2, nqd0VarA3, w2z0VarB, 0L, (Function1) objX2, 350, Float.valueOf(0.25f), function15, mv10Var2, (i10 & 29360128) | 1769472);
                        function14 = function15;
                        mv10Var = mv10Var2;
                        mv10Var.s(z8);
                        mv10Var.s(z8);
                    } else {
                        mv10Var = mv10Var2;
                        function14 = function15;
                        z5 = true;
                        mv10Var.n0(-1043469985);
                        lz2 lz2Var = new lz2();
                        int iP = lz2Var.p(new i8w0(0L, 0L, w2z0VarB.a.c, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                        try {
                            lz2Var.g(oz2Var2);
                            lz2Var.l(iP);
                            oz2 oz2VarQ = lz2Var.q();
                            eaj0 eaj0Var = w2z0VarB.b;
                            c8r0.b(oz2VarQ, d.a(kqd0Var, "GreetingContent").A(nl70Var), tn01Var, eaj0Var.a, 0, false, 0, 0, 0L, 0, eaj0Var.f, 0, null, null, null, mv10Var, 0, 0, 31728);
                            mv10Var.s(false);
                        } catch (Throwable th) {
                            lz2Var.l(iP);
                            throw th;
                        }
                    }
                    mv10Var.s(z5);
                    function13 = function14;
                    z3 = z4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: f030
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        h030.a(str, i030Var, emw0Var, z, emw0Var2, nqd0Var, z3, function13, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
