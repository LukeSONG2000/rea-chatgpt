package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dol {
    public static final List a = zx6.U(new dcx(144.0f), new dcx(176.0f), new dcx(132.0f));

    public static final void a(aq70 aq70Var, boolean z, boolean z2, int i, int i2, Function0 function0, bun bunVar, int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1786841077);
        int i4 = i3 | (mv10Var.h(aq70Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.f(i) ? 2048 : 1024) | (mv10Var.f(i2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(Integer.valueOf(i), mv10Var);
            a5e0 a5e0VarS4 = oqq0.s(Integer.valueOf(i2), mv10Var);
            a5e0 a5e0VarS5 = oqq0.s(function0, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zH = ((i4 & 14) == 4) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS4) | mv10Var.h(a5e0VarS5);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                y7c y7cVar = new y7c(aq70Var, a5e0VarS3, a5e0VarS, a5e0VarS2, a5e0VarS4, a5e0Var, a5e0VarS5, null);
                mv10Var.x0(y7cVar);
                objX2 = y7cVar;
            }
            yyx.l(mv10Var, aq70Var, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs9(aq70Var, z, z2, i, i2, function0, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final i7k i7kVar, final l9k l9kVar, final boolean z, final Function1 function1, final nqd0 nqd0Var, final boolean z2, final boolean z3, final Function0 function0, final boolean z4, final boolean z5, final Function0 function02, bun bunVar, final int i) throws Throwable {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        Throwable th;
        pml pmlVar;
        String str;
        int size;
        kqd0 kqd0Var;
        boolean z6;
        boolean z7;
        final String str2;
        boolean z8;
        Object objX;
        za6 za6Var;
        vvi0 vvi0Var;
        boolean zH;
        Object objX2;
        mv10 mv10Var2;
        za6 za6Var2;
        vvi0 vvi0Var2;
        nqd0 nqd0VarV;
        boolean z9;
        lj9 lj9Var = di1.l;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-421100263);
        int i2 = i | (mv10Var3.h(i7kVar) ? 4 : 2) | (mv10Var3.h(l9kVar) ? 32 : 16) | (mv10Var3.i(z) ? 256 : 128) | (mv10Var3.j(function1) ? 2048 : 1024) | (mv10Var3.i(z2) ? 131072 : 65536) | (mv10Var3.i(z3) ? 1048576 : 524288) | (mv10Var3.j(function0) ? 8388608 : 4194304) | (mv10Var3.i(z4) ? 67108864 : 33554432) | (mv10Var3.i(z5) ? 536870912 : 268435456);
        int i3 = mv10Var3.j(function02) ? 4 : 2;
        if (mv10Var3.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            final ArrayList arrayList = i7kVar.a;
            if (z) {
                th = null;
                l9k l9kVar2 = i7kVar.c;
                if (l9kVar2 != null) {
                    pmlVar = l9kVar2.a;
                } else {
                    str = null;
                    size = arrayList.size();
                    kqd0Var = kqd0.a;
                    if (size > 1 && !i7kVar.i) {
                        mv10Var3.n0(602296209);
                        if (z4) {
                            mv10Var3.n0(-950402496);
                            nqd0VarV = kho0.v(nqd0Var, kho0.B(mv10Var3), false, 14);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-950401087);
                            mv10Var3.s(false);
                            nqd0VarV = nqd0Var;
                        }
                        za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHomeHostSelector").A(mwq.S(nqd0VarV, 16.0f, 4.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var3, lj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        int i4 = i2 >> 3;
                        tx81.a(l9kVar, i7kVar.e.contains(l9kVar.a.a), function1, to60.S(-517551485, true, new Function5() { // from class: lnl
                            @Override // kotlin.jvm.functions.Function5
                            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i5;
                                Function0 function03 = (Function0) obj;
                                String str3 = (String) obj2;
                                nqd0 nqd0Var3 = (nqd0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    i5 = (((mv10) bunVar2).j(function03) ? 4 : 2) | iIntValue;
                                } else {
                                    i5 = iIntValue;
                                }
                                if ((iIntValue & 48) == 0) {
                                    i5 |= ((mv10) bunVar2).h(str3) ? 32 : 16;
                                }
                                if ((iIntValue & 384) == 0) {
                                    i5 |= ((mv10) bunVar2).h(nqd0Var3) ? 256 : 128;
                                }
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(i5 & 1, (i5 & 1171) != 1170)) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    boolean z10 = z4;
                                    l9k l9kVar3 = l9kVar;
                                    i7k i7kVar2 = i7kVar;
                                    Function1 function12 = function1;
                                    if (z10) {
                                        mv10Var4.n0(556407787);
                                        boolean z11 = !z5;
                                        boolean zH2 = mv10Var4.h(function12) | mv10Var4.h(l9kVar3);
                                        Object objX3 = mv10Var4.X();
                                        if (zH2 || objX3 == ev00Var2) {
                                            objX3 = new ia(function12, l9kVar3, (byte) 10);
                                            mv10Var4.x0(objX3);
                                        }
                                        dol.d(l9kVar3, i7kVar2, z11, (Function0) objX3, function03, str3, d.a(kqd0Var2, "CodexRemoteHomeHostSelector").A(nqd0Var3), mv10Var4, (i5 << 12) & 4186112);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(556916962);
                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteHomeHostSelector");
                                        if (1.0f <= 0.0d) {
                                            du50.a("invalid weight; must be greater than zero");
                                        }
                                        nqd0 nqd0VarF = sh7.f(kqd0Var2, "CodexRemoteHomeHostSelector", nqd0Var3, b.k(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bbv0.u, 0.0f, 2));
                                        boolean zH3 = mv10Var4.h(function12) | mv10Var4.h(l9kVar3);
                                        Object objX4 = mv10Var4.X();
                                        if (zH3 || objX4 == ev00Var2) {
                                            objX4 = new w72((Object) function12, (Object) l9kVar3, (byte) 17);
                                            mv10Var4.x0(objX4);
                                        }
                                        dol.e(l9kVar3, i7kVar2, nqd0VarA2.A(c.g(nqd0VarF, false, null, null, str3, function03, null, null, (Function0) objX4, 231)), mv10Var4, 0);
                                        mv10Var4.s(false);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, (i4 & 14) | 3072 | (i4 & 896));
                        if (z4) {
                            mv10Var3.n0(1382278951);
                            hw81.b(((i2 >> 27) & 14) | ((i3 << 3) & 112), mv10Var3, d.a(kqd0Var, "CodexRemoteHomeHostSelector"), function02, z5);
                            z9 = false;
                            mv10Var3.s(false);
                        } else {
                            z9 = false;
                            mv10Var3.n0(1382466346);
                            mv10Var3.s(false);
                        }
                        xro0VarY = sh7.i(mv10Var3, true, z9);
                        if (xro0VarY != null) {
                            function2 = new Function2(l9kVar, z, function1, nqd0Var, z2, z3, function0, z4, z5, function02, i) { // from class: mnl
                                public final /* synthetic */ l9k b;
                                public final /* synthetic */ boolean c;
                                public final /* synthetic */ Function1 d;
                                public final /* synthetic */ nqd0 e;
                                public final /* synthetic */ boolean f;
                                public final /* synthetic */ boolean g;
                                public final /* synthetic */ Function0 h;
                                public final /* synthetic */ boolean i;
                                public final /* synthetic */ boolean j;
                                public final /* synthetic */ Function0 k;

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(24577);
                                    dol.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                                    return a011.a;
                                }
                            };
                            xro0VarY.d = function2;
                        }
                        return;
                    }
                    mv10Var3.n0(604410409);
                    mv10Var3.s(false);
                    z6 = false;
                    aq70 aq70VarA = dq70.a(0, 0, mv10Var3, 0, 3);
                    boolean z10 = i7kVar.i;
                    if (!i7kVar.j || i7kVar.h) {
                        z7 = false;
                        z6 = true;
                    } else {
                        z7 = false;
                    }
                    int size2 = arrayList.size() + (z ? 1 : 0) + (z4 ? 1 : 0);
                    str2 = str;
                    int i5 = i7kVar.f;
                    int i6 = i2 & 7168;
                    z8 = i6 != 2048 ? true : z7;
                    objX = mv10Var3.X();
                    if (!z8 || objX == ev00Var) {
                        objX = new hh0(function1, (byte) 12);
                        mv10Var3.x0(objX);
                    }
                    nqd0Var2 = nqd0Var;
                    a(aq70VarA, z10, z6, size2, i5, (Function0) objX, mv10Var3, 0);
                    za6Var = new za6(8.0f, true, new tl((byte) 3));
                    vvi0Var = new vvi0(16.0f, 4.0f, 16.0f, 4.0f);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteHomeHostSelector").A(nqd0Var2);
                    zH = ((29360128 & i2) != 8388608 ? true : z7) | ((i2 & 896) != 256 ? true : z7) | mv10Var3.h(str2) | ((1879048192 & i2) != 536870912 ? true : z7) | (i6 != 2048 ? true : z7) | mv10Var3.h(arrayList) | ((i2 & 14) != 4 ? true : z7) | ((458752 & i2) != 131072 ? true : z7) | ((3670016 & i2) != 1048576 ? true : z7) | ((234881024 & i2) != 67108864 ? true : z7) | ((i3 & 14) != 4 ? z7 : true);
                    objX2 = mv10Var3.X();
                    if (!zH || objX2 == ev00Var) {
                        mv10Var2 = mv10Var3;
                        za6Var2 = za6Var;
                        vvi0Var2 = vvi0Var;
                        Function1 function12 = new Function1() { // from class: nnl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                dp70 dp70Var = (dp70) obj;
                                boolean z11 = z;
                                String str3 = str2;
                                boolean z12 = z5;
                                Function1 function13 = function1;
                                byte b = 1;
                                if (z11) {
                                    dp70.t0(dp70Var, "all-hosts", null, new fin(-299630693, new qnl(function13, str3, z12), true), 2);
                                }
                                unl unlVar = unl.c;
                                ArrayList arrayList2 = arrayList;
                                dp70Var.u0(arrayList2.size(), new ynl(arrayList2, (byte) 0), new xfe(arrayList2, (byte) 2), new fin(802480018, new znl(arrayList2, i7kVar, function13, z2, function0, z3, str3, z12, z11), true));
                                if (z4) {
                                    dp70.t0(dp70Var, "connect-computer", null, new fin(768598084, new xkc(z12, function02, b), true), 2);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function12);
                        objX2 = function12;
                    } else {
                        mv10Var2 = mv10Var3;
                        za6Var2 = za6Var;
                        vvi0Var2 = vvi0Var;
                    }
                    mv10 mv10Var4 = mv10Var2;
                    kdd.f(nqd0VarA2, aq70VarA, vvi0Var2, za6Var2, lj9Var, null, false, null, (Function1) objX2, mv10Var4, 196614, 456);
                    mv10Var = mv10Var4;
                }
            } else {
                th = null;
                pmlVar = l9kVar.a;
            }
            str = pmlVar.a;
            size = arrayList.size();
            kqd0Var = kqd0.a;
            if (size > 1) {
            }
            mv10Var3.n0(604410409);
            mv10Var3.s(false);
            z6 = false;
            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var3, 0, 3);
            boolean z102 = i7kVar.i;
            if (i7kVar.j) {
                z7 = false;
                z6 = true;
                int size22 = arrayList.size() + (z ? 1 : 0) + (z4 ? 1 : 0);
                str2 = str;
                int i52 = i7kVar.f;
                int i62 = i2 & 7168;
                if (i62 != 2048) {
                }
                objX = mv10Var3.X();
                if (!z8) {
                    objX = new hh0(function1, (byte) 12);
                    mv10Var3.x0(objX);
                    nqd0Var2 = nqd0Var;
                    a(aq70VarA2, z102, z6, size22, i52, (Function0) objX, mv10Var3, 0);
                    za6Var = new za6(8.0f, true, new tl((byte) 3));
                    vvi0Var = new vvi0(16.0f, 4.0f, 16.0f, 4.0f);
                    nqd0 nqd0VarA22 = d.a(kqd0Var, "CodexRemoteHomeHostSelector").A(nqd0Var2);
                    zH = ((29360128 & i2) != 8388608 ? true : z7) | ((i2 & 896) != 256 ? true : z7) | mv10Var3.h(str2) | ((1879048192 & i2) != 536870912 ? true : z7) | (i62 != 2048 ? true : z7) | mv10Var3.h(arrayList) | ((i2 & 14) != 4 ? true : z7) | ((458752 & i2) != 131072 ? true : z7) | ((3670016 & i2) != 1048576 ? true : z7) | ((234881024 & i2) != 67108864 ? true : z7) | ((i3 & 14) != 4 ? z7 : true);
                    objX2 = mv10Var3.X();
                    if (zH) {
                        mv10Var2 = mv10Var3;
                        za6Var2 = za6Var;
                        vvi0Var2 = vvi0Var;
                        Function1 function122 = new Function1() { // from class: nnl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                dp70 dp70Var = (dp70) obj;
                                boolean z11 = z;
                                String str3 = str2;
                                boolean z12 = z5;
                                Function1 function13 = function1;
                                byte b = 1;
                                if (z11) {
                                    dp70.t0(dp70Var, "all-hosts", null, new fin(-299630693, new qnl(function13, str3, z12), true), 2);
                                }
                                unl unlVar = unl.c;
                                ArrayList arrayList2 = arrayList;
                                dp70Var.u0(arrayList2.size(), new ynl(arrayList2, (byte) 0), new xfe(arrayList2, (byte) 2), new fin(802480018, new znl(arrayList2, i7kVar, function13, z2, function0, z3, str3, z12, z11), true));
                                if (z4) {
                                    dp70.t0(dp70Var, "connect-computer", null, new fin(768598084, new xkc(z12, function02, b), true), 2);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function122);
                        objX2 = function122;
                        mv10 mv10Var42 = mv10Var2;
                        kdd.f(nqd0VarA22, aq70VarA2, vvi0Var2, za6Var2, lj9Var, null, false, null, (Function1) objX2, mv10Var42, 196614, 456);
                        mv10Var = mv10Var42;
                    }
                }
            }
            xro0VarY.d = function2;
        }
        nqd0Var2 = nqd0Var;
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            function2 = new Function2(l9kVar, z, function1, nqd0Var3, z2, z3, function0, z4, z5, function02, i) { // from class: onl
                public final /* synthetic */ l9k b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    dol.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-400961971);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            vvi0 vvi0Var = new vvi0(16.0f, 4.0f, 16.0f, 4.0f);
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteHomeHostSelectorLoading").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new zch((byte) 12);
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, null, vvi0Var, za6Var, null, null, false, null, (Function1) objX, mv10Var, 805306374, 490);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i, (byte) 2);
        }
    }

    public static final void d(l9k l9kVar, i7k i7kVar, boolean z, Function0 function0, Function0 function02, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function03;
        mv10 mv10Var;
        long j;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1788188731);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(i7kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            if (z) {
                mv10Var2.n0(1451414255);
                j = m2o0.c(mv10Var2).c.e;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1451475542);
                mv10Var2.s(false);
                j = r0n.k;
            }
            long j3 = j;
            if (z) {
                mv10Var2.n0(1451574804);
                j2 = m2o0.c(mv10Var2).n.c;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1451631410);
                j2 = m2o0.c(mv10Var2).n.d;
                mv10Var2.s(false);
            }
            long j4 = j2;
            float f = bbv0.u;
            float f2 = f / 2.0f;
            o1r0 o1r0VarB = q1r0.b(f2);
            nqd0 nqd0VarK = b.k(nqd0Var, f, 0.0f, 2);
            boolean z2 = (i2 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new wa0((byte) 2, z);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "CodexRemoteHostChip").A(c.g(jm01.u(yts0.b(nqd0VarK, false, (Function1) objX), q1r0.b(f2)), false, null, null, str, function02, null, null, function03, 231)), o1r0VarB, j3, j4, 0.0f, 0.0f, null, to60.S(302086464, true, new bg1(l9kVar, i7kVar, (byte) 11), mv10Var2), mv10Var, 12582912, 112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(l9kVar, i7kVar, z, function0, function02, str, nqd0Var, i);
        }
    }

    public static final void e(l9k l9kVar, i7k i7kVar, nqd0 nqd0Var, bun bunVar, int i) {
        pml pmlVar;
        String str;
        kqd0 kqd0Var;
        boolean z;
        boolean z2;
        boolean z3;
        long jP;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1494920906);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(l9kVar) ? 4 : 2) | (mv10Var.h(i7kVar) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            LinkedHashMap linkedHashMap = i7kVar.d;
            pml pmlVar2 = l9kVar.a;
            p8k p8kVar = ((q8k) wbb0.a0(pmlVar2.a, linkedHashMap)).a;
            String strF = xx81.f(l9kVar, (q8k) wbb0.a0(pmlVar2.a, linkedHashMap), mv10Var);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteHostIdentity").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (pmlVar2.b()) {
                pmlVar = pmlVar2;
                str = "CodexRemoteHostIdentity";
                kqd0Var = kqd0Var2;
                mv10Var.n0(1244985128);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1243788373);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarR = b.r(kqd0Var2, 6.0f);
                boolean zH = mv10Var.h(strF);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new f28(strF, (byte) 7);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteHostIdentity").A(yts0.a(nqd0VarR, (Function1) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                int iOrdinal = p8kVar.ordinal();
                if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 9) {
                    str = "CodexRemoteHostIdentity";
                    pmlVar = pmlVar2;
                    kqd0Var = kqd0Var2;
                    z = false;
                    mv10Var.n0(345201676);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(b.C(kqd0Var, null, 1));
                    float f = bbv0.a;
                    bq81.a(12.0f, 1.0f, 0.0f, 0, 24582, 96, ((r0n) mv10Var.l(bep.a)).a, r0n.k, mv10Var, nqd0VarA3);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2111731712);
                    int iOrdinal2 = ((q8k) wbb0.a0(pmlVar2.a, linkedHashMap)).a.ordinal();
                    if (iOrdinal2 != 0) {
                        z3 = true;
                        if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                            z2 = false;
                            mv10Var.n0(-827955625);
                            jP = m2o0.c(mv10Var).m.d.c;
                            mv10Var.s(false);
                        } else if (iOrdinal2 == 3) {
                            z2 = false;
                            mv10Var.n0(-827953544);
                            jP = zx81.P(l9kVar, mv10Var);
                            mv10Var.s(false);
                        } else if (iOrdinal2 == 4 || iOrdinal2 == 6) {
                            z2 = false;
                            mv10Var.n0(-827947465);
                            jP = m2o0.c(mv10Var).m.a.c;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-827946760);
                            jP = zx81.P(l9kVar, mv10Var);
                            z2 = false;
                            mv10Var.s(false);
                        }
                    } else {
                        z2 = false;
                        z3 = true;
                        mv10Var.n0(-827960233);
                        jP = m2o0.c(mv10Var).m.c.c;
                        mv10Var.s(false);
                    }
                    o1r0 o1r0Var = q1r0.a;
                    kqd0Var = kqd0Var2;
                    pmlVar = pmlVar2;
                    long j = jP;
                    z = z2;
                    str = "CodexRemoteHostIdentity";
                    ewx0.a(d.a(kqd0Var2, "CodexRemoteHostIdentity").A(b.e(kqd0Var2, 1.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, null, xw71.e, mv10Var, 12582918, 120);
                    mv10Var.s(z);
                }
                mv10Var.s(true);
                mv10Var.s(z);
            }
            p240 p240VarI = ux81.i(l9kVar.e);
            float f2 = bbv0.a;
            rgq0.e(p240VarI, 16.0f, null, d.a(kqd0Var, str).A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 384, 48);
            c8r0.c(pmlVar.b, d.a(kqd0Var, str), on01.d.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) l9kVar, (Object) i7kVar, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final void f(boolean z, Function0 function0, w2y w2yVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1643606633);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(w2yVar) ? 256 : 128) | 27648;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            b8 b8Var = (b8) mv10Var.l(e8.a);
            String strE = ewp0.E(mv10Var, R.string._596_res_0x7f1305b3);
            long jB = b8Var.b(mv10Var);
            long jD = b8Var.d(mv10Var);
            o1r0 o1r0Var = q1r0.a;
            float f = bbv0.G;
            kqd0 kqd0Var = kqd0.a;
            to60.c(d.a(kqd0Var, "CodexRemoteNewThreadButton").A(zx6.B(b.a(kqd0Var, f, f), !z)), jB, jD, o1r0Var, w2yVar, null, null, false, null, to60.S(2021780078, true, new fh6((byte) 5, (Object) function0, (Object) b8Var, strE, z), mv10Var), mv10Var, (57344 & (i2 << 6)) | 805306368, 480);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wyb(z, function0, w2yVar, nqd0Var2, i);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, rvi0 rvi0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(243785818);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteNoHostContent").A(b.e(nqd0Var, 1.0f));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jcj((byte) 6);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, 805306368, 490);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) nqd0Var, (Object) rvi0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:338:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(yqm yqmVar, final Function1 function1, final Function2 function2, final Function2 function22, final Function2 function23, final nqd0 nqd0Var, rvi0 rvi0Var, String str, u6k u6kVar, Function1 function12, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function0 function0, Function4 function4, bun bunVar, final int i, final int i2, final int i3) {
        Function1 function13;
        Function2 function24;
        Function2 function25;
        rvi0 rvi0VarE;
        String str2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yqm yqmVar2;
        mv10 mv10Var;
        final u6k u6kVar2;
        final Function1 function14;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final Function0 function02;
        final Function4 function42;
        final String str3;
        final rvi0 rvi0Var2;
        final boolean z9;
        final boolean z10;
        xro0 xro0VarY;
        u6k u6kVar3;
        char c;
        Function1 function15;
        boolean z11;
        Function0 function03;
        u6k u6kVar4;
        Function1 function16;
        Function4 function4S;
        Function0 function04;
        int i12;
        boolean z12;
        boolean z13;
        u6k u6kVar5;
        Function1 function17;
        boolean z14;
        boolean z15;
        String str4;
        rvi0 rvi0Var3;
        Set setSingleton;
        boolean z16;
        l9k l9kVar;
        mv10 mv10Var2;
        boolean z17;
        dcj dcjVarM;
        boolean z18;
        mv10 mv10Var3;
        List list;
        Iterator it;
        int i13;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-908118328);
        int i14 = (i & 6) == 0 ? (mv10Var4.h(yqmVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            function13 = function1;
            i14 |= mv10Var4.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            i14 |= mv10Var4.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function24 = function22;
            i14 |= mv10Var4.j(function24) ? 2048 : 1024;
        } else {
            function24 = function22;
        }
        if ((i & 24576) == 0) {
            function25 = function23;
            i14 |= mv10Var4.j(function25) ? 16384 : 8192;
        } else {
            function25 = function23;
        }
        if ((i & 196608) == 0) {
            i14 |= mv10Var4.h(nqd0Var) ? 131072 : 65536;
        }
        int i15 = i3 & 64;
        if (i15 != 0) {
            i14 |= 1572864;
            rvi0VarE = rvi0Var;
        } else {
            rvi0VarE = rvi0Var;
            if ((i & 1572864) == 0) {
                i14 |= mv10Var4.h(rvi0VarE) ? 1048576 : 524288;
            }
        }
        int i16 = i3 & 128;
        if (i16 != 0) {
            i14 |= 12582912;
            str2 = str;
        } else {
            str2 = str;
            if ((i & 12582912) == 0) {
                i14 |= mv10Var4.h(str2) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) != 0) {
                i13 = 33554432;
                i14 |= i13;
            } else {
                if ((i & 134217728) == 0 ? mv10Var4.h(u6kVar) : mv10Var4.j(u6kVar)) {
                    i13 = 67108864;
                }
                i14 |= i13;
            }
        }
        int i17 = i3 & 512;
        if (i17 != 0) {
            i14 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i14 |= mv10Var4.j(function12) ? 536870912 : 268435456;
        }
        int i18 = i3 & 1024;
        if (i18 != 0) {
            i5 = i2 | 6;
            i4 = i18;
        } else if ((i2 & 6) == 0) {
            i4 = i18;
            i5 = i2 | (mv10Var4.i(z) ? 4 : 2);
        } else {
            i4 = i18;
            i5 = i2;
        }
        int i19 = i3 & 2048;
        if (i19 != 0) {
            i5 |= 48;
            i6 = i19;
        } else if ((i2 & 48) == 0) {
            i6 = i19;
            i5 |= mv10Var4.i(z2) ? 32 : 16;
        } else {
            i6 = i19;
        }
        int i20 = i5;
        int i21 = i3 & 4096;
        if (i21 != 0) {
            i7 = i20 | 384;
        } else if ((i2 & 384) == 0) {
            i7 = i20 | (mv10Var4.i(z3) ? 256 : 128);
        } else {
            i7 = i20;
        }
        int i22 = i3 & 8192;
        if (i22 != 0) {
            i8 = i7 | 3072;
        } else {
            int i23 = i7;
            i8 = (i2 & 3072) == 0 ? i23 | (mv10Var4.i(z4) ? 2048 : 1024) : i23;
        }
        int i24 = i3 & 16384;
        if (i24 == 0) {
            i9 = i8;
            if ((i2 & 24576) == 0) {
                i9 |= mv10Var4.i(z5) ? 16384 : 8192;
            }
            i10 = i3 & 32768;
            if (i10 == 0) {
                i9 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i9 |= mv10Var4.j(function0) ? 131072 : 65536;
            }
            i11 = i3 & 65536;
            if (i11 == 0) {
                i9 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i9 |= mv10Var4.j(function4) ? 1048576 : 524288;
            }
            if (mv10Var4.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i9 & 599187) != 599186)) {
                yqmVar2 = yqmVar;
                mv10Var = mv10Var4;
                mv10Var.f0();
                u6kVar2 = u6kVar;
                function14 = function12;
                z6 = z;
                z7 = z4;
                z8 = z5;
                function02 = function0;
                function42 = function4;
                str3 = str2;
                rvi0Var2 = rvi0VarE;
                z9 = z2;
                z10 = z3;
            } else {
                mv10Var4.h0();
                char c2 = 3;
                if ((i & 1) == 0 || mv10Var4.I()) {
                    if (i15 != 0) {
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    }
                    if (i16 != 0) {
                        str2 = "";
                    }
                    if ((i3 & 256) != 0) {
                        u6kVar3 = new u6k(false, false);
                        i14 &= -234881025;
                    } else {
                        u6kVar3 = u6kVar;
                    }
                    if (i17 != 0) {
                        Object objX = mv10Var4.X();
                        if (objX == ev00Var) {
                            c = 3;
                            objX = new nih((byte) 7);
                            mv10Var4.x0(objX);
                        } else {
                            c = 3;
                        }
                        function15 = (Function1) objX;
                    } else {
                        c = 3;
                        function15 = function12;
                    }
                    z11 = i4 != 0 ? true : z;
                    boolean z19 = i6 != 0 ? false : z2;
                    boolean z20 = i21 != 0 ? false : z3;
                    boolean z21 = i22 != 0 ? false : z4;
                    boolean z22 = i24 != 0 ? false : z5;
                    if (i10 != 0) {
                        Object objX2 = mv10Var4.X();
                        if (objX2 == ev00Var) {
                            objX2 = new ksh((byte) 12);
                            mv10Var4.x0(objX2);
                        }
                        function03 = (Function0) objX2;
                    } else {
                        function03 = function0;
                    }
                    if (i11 != 0) {
                        u6kVar4 = u6kVar3;
                        function16 = function15;
                        function4S = to60.S(-899646754, true, new m88(rvi0VarE, (byte) 1), mv10Var4);
                    } else {
                        u6kVar4 = u6kVar3;
                        function16 = function15;
                        function4S = function4;
                    }
                    function04 = function03;
                    i12 = i9;
                    c2 = c;
                    z12 = z22;
                    z13 = z19;
                    u6kVar5 = u6kVar4;
                    function17 = function16;
                    z14 = z20;
                    z15 = z21;
                    str4 = str2;
                    rvi0Var3 = rvi0VarE;
                } else {
                    mv10Var4.f0();
                    if ((i3 & 256) != 0) {
                        i14 &= -234881025;
                    }
                    function17 = function12;
                    z11 = z;
                    z13 = z2;
                    z14 = z3;
                    z15 = z4;
                    z12 = z5;
                    function04 = function0;
                    function4S = function4;
                    str4 = str2;
                    rvi0Var3 = rvi0VarE;
                    i12 = i9;
                    u6kVar5 = u6kVar;
                }
                mv10Var4.t();
                List list2 = yqmVar.f;
                isl islVar = yqmVar.n1;
                ArrayList arrayListF = yqmVar.F();
                isl islVar2 = (isl) yqmVar.p1.get("cloud:account");
                t7m t7mVar = null;
                if (islVar2 == null) {
                    islVar2 = kdd.l(islVar.b, "cloud:account") ? islVar : null;
                }
                l9k l9kVarV = yqmVar.V();
                l9k l9kVarR = yqmVar.r(yqmVar.t);
                int iX = xbb0.X(b0n.o0(arrayListF, 10));
                int i25 = i12;
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                Iterator it2 = arrayListF.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = it2;
                    String str5 = ((l9k) it2.next()).a.a;
                    linkedHashMap.put(str5, yqmVar.i(str5, false));
                    it2 = it3;
                    list2 = list2;
                }
                List list3 = list2;
                ArrayList arrayList = new ArrayList();
                for (Object obj : arrayListF) {
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    if (yqmVar.c((l9k) obj)) {
                        arrayList.add(obj);
                    }
                    linkedHashMap = linkedHashMap2;
                }
                LinkedHashMap linkedHashMap3 = linkedHashMap;
                int size = arrayList.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        f7t0VarI.add(((l9k) it4.next()).a.a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((l9k) a0n.O0(arrayList)).a.a);
                }
                Set set = setSingleton;
                int size2 = list3.size();
                if (!yqmVar.k) {
                    z16 = false;
                    i7k i7kVar = new i7k(arrayListF, l9kVarV, l9kVarR, linkedHashMap3, set, size2, z16, yqmVar.k, yqmVar.m, yqmVar.n, yqmVar.s1, !yqmVar.l1.isEmpty(), islVar2 != null && islVar2.u, islVar.v);
                    l9kVar = i7kVar.p;
                    if (l9kVar == null && i7kVar.o && l9kVarR == null) {
                        mv10Var4.n0(247123842);
                        dcjVarM = hu81.m(yqmVar, str4, null, mv10Var4, (i14 & 14) | ((i14 >> 18) & 112), 4);
                        mv10Var2 = mv10Var4;
                        z17 = false;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2 = mv10Var4;
                        z17 = false;
                        mv10Var2.n0(247215230);
                        mv10Var2.s(false);
                        dcjVarM = null;
                    }
                    if (l9kVar != null) {
                        mv10Var2.n0(247296821);
                        mv10Var2.s(z17);
                        mv10Var3 = mv10Var2;
                        yqmVar2 = yqmVar;
                    } else {
                        mv10Var2.n0(247296822);
                        if (dcjVarM != null) {
                            for (p9k p9kVar : dcjVarM.a) {
                                if (kdd.l(p9kVar.a.a.a, l9kVar.a.a)) {
                                    t7mVar = p9kVar.b;
                                }
                            }
                            jl.h("Collection contains no element matching the predicate.");
                            return;
                        }
                        if (t7mVar == null) {
                            mv10Var2.n0(-483775103);
                            mv10 mv10Var5 = mv10Var2;
                            t7m t7mVarB = pkm.B(yqmVar, l9kVar, str4, null, null, false, mv10Var5, (i14 & 14) | 3072 | ((i14 >> 15) & 896), 48);
                            yqmVar2 = yqmVar;
                            mv10Var3 = mv10Var5;
                            z18 = false;
                            mv10Var3.s(false);
                            t7mVar = t7mVarB;
                        } else {
                            z18 = false;
                            mv10Var3 = mv10Var2;
                            yqmVar2 = yqmVar;
                            mv10Var3.n0(-483777583);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z18);
                    }
                    o8m o8mVar = yqmVar2.X;
                    nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteOverviewCardContent").A(nqd0Var);
                    int i26 = i14 << 6;
                    int i27 = (dcj.u << 3) | (i26 & 7168) | (i26 & 57344);
                    int i28 = i14 << 3;
                    int i29 = i27 | (i28 & 458752) | (i28 & 3670016) | ((i14 << 15) & 234881024) | ((i14 << 9) & 1879048192);
                    int i30 = (i14 >> 21) & 1022;
                    int i31 = i25 << 9;
                    boolean z23 = z11;
                    Function2 function26 = function24;
                    t7m t7mVar2 = t7mVar;
                    mv10Var = mv10Var3;
                    i(i7kVar, dcjVarM, t7mVar2, function13, function2, function25, nqd0VarA, o8mVar, function26, rvi0Var3, str4, u6kVar5, function17, z23, z13, z14, z15, z12, function04, function4S, mv10Var, i29, i30 | (i31 & 7168) | (i31 & 57344) | (i31 & 458752) | (i31 & 3670016) | (29360128 & i31) | (i31 & 234881024) | (i31 & 1879048192));
                    rvi0Var2 = rvi0Var3;
                    str3 = str4;
                    u6kVar2 = u6kVar5;
                    function14 = function17;
                    z6 = z23;
                    z9 = z13;
                    z10 = z14;
                    z7 = z15;
                    z8 = z12;
                    function02 = function04;
                    function42 = function4S;
                } else if (!list3.isEmpty()) {
                    List list4 = list3;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        list = list3;
                        if (list instanceof Collection) {
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            z16 = true;
                        }
                    } else {
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            if (((l9k) it5.next()).h.a != j8k.d) {
                                break;
                            }
                        }
                        list = list3;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                p8k p8kVar = yqmVar.i(((l9k) it.next()).a.a, false).a;
                                if (p8kVar == p8k.b || p8kVar == p8k.a || p8kVar == p8k.c) {
                                    z16 = false;
                                }
                            }
                        }
                        z16 = true;
                        if (islVar2 != null) {
                            i7k i7kVar2 = new i7k(arrayListF, l9kVarV, l9kVarR, linkedHashMap3, set, size2, z16, yqmVar.k, yqmVar.m, yqmVar.n, yqmVar.s1, !yqmVar.l1.isEmpty(), islVar2 != null && islVar2.u, islVar.v);
                            l9kVar = i7kVar2.p;
                            if (l9kVar == null) {
                                mv10Var2 = mv10Var4;
                                z17 = false;
                                mv10Var2.n0(247215230);
                                mv10Var2.s(false);
                                dcjVarM = null;
                                if (l9kVar != null) {
                                }
                                o8m o8mVar2 = yqmVar2.X;
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteOverviewCardContent").A(nqd0Var);
                                int i262 = i14 << 6;
                                int i272 = (dcj.u << 3) | (i262 & 7168) | (i262 & 57344);
                                int i282 = i14 << 3;
                                int i292 = i272 | (i282 & 458752) | (i282 & 3670016) | ((i14 << 15) & 234881024) | ((i14 << 9) & 1879048192);
                                int i302 = (i14 >> 21) & 1022;
                                int i312 = i25 << 9;
                                boolean z232 = z11;
                                Function2 function262 = function24;
                                t7m t7mVar22 = t7mVar;
                                mv10Var = mv10Var3;
                                i(i7kVar2, dcjVarM, t7mVar22, function13, function2, function25, nqd0VarA2, o8mVar2, function262, rvi0Var3, str4, u6kVar5, function17, z232, z13, z14, z15, z12, function04, function4S, mv10Var, i292, i302 | (i312 & 7168) | (i312 & 57344) | (i312 & 458752) | (i312 & 3670016) | (29360128 & i312) | (i312 & 234881024) | (i312 & 1879048192));
                                rvi0Var2 = rvi0Var3;
                                str3 = str4;
                                u6kVar2 = u6kVar5;
                                function14 = function17;
                                z6 = z232;
                                z9 = z13;
                                z10 = z14;
                                z7 = z15;
                                z8 = z12;
                                function02 = function04;
                                function42 = function4S;
                            }
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final yqm yqmVar3 = yqmVar2;
                xro0VarY.d = new Function2() { // from class: pnl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        dol.h(yqmVar3, function1, function2, function22, function23, nqd0Var, rvi0Var2, str3, u6kVar2, function14, z6, z9, z10, z7, z8, function02, function42, (bun) obj2, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i9 = i8 | 24576;
        i10 = i3 & 32768;
        if (i10 == 0) {
        }
        i11 = i3 & 65536;
        if (i11 == 0) {
        }
        if (mv10Var4.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i9 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0252 A[EDGE_INSN: B:294:0x0252->B:186:0x0252 BREAK  A[LOOP:0: B:178:0x0233->B:295:?]] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final i7k i7kVar, final dcj dcjVar, final t7m t7mVar, final Function1 function1, final Function2 function2, final Function2 function22, final nqd0 nqd0Var, final o8m o8mVar, final Function2 function23, final rvi0 rvi0Var, final String str, final u6k u6kVar, final Function1 function12, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        final Function1 function13;
        int i4;
        int i5;
        Function4 function42;
        mv10 mv10Var;
        boolean z6;
        boolean z7;
        opk opkVar;
        boolean zH;
        Object objX;
        opk opkVar2;
        boolean z8;
        final rtj rtjVarC;
        Function4 function43 = function4;
        boolean z9 = i7kVar.k;
        boolean z10 = i7kVar.q;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(306945177);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(i7kVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(dcjVar) : mv10Var2.j(dcjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(t7mVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function22) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.f(o8mVar == null ? -1 : o8mVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 = 100663296;
            i3 |= mv10Var2.j(function23) ? 67108864 : 33554432;
        } else {
            i4 = 100663296;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(u6kVar) : mv10Var2.j(u6kVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.i(z5) ? 8388608 : 4194304;
        }
        if ((i2 & i4) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.j(function43) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            final l9k l9kVar = i7kVar.p;
            if (t7mVar != null && t7mVar.d.isEmpty() && t7mVar.f.isEmpty() && t7mVar.h.isEmpty()) {
                List list = t7mVar.g;
                if ((list instanceof Collection) && list.isEmpty()) {
                    if (!t7mVar.p.isEmpty()) {
                    }
                    if (t7mVar != null) {
                    }
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((ihm) it.next()).c.isEmpty()) {
                            break;
                        }
                    }
                    if (!t7mVar.p.isEmpty()) {
                        z6 = true;
                    }
                    if (t7mVar != null) {
                    }
                    if (z10) {
                        if (z2) {
                            boolean z11 = z6;
                            if (!z3) {
                                z7 = false;
                                if (u6kVar.a) {
                                }
                            }
                        }
                    }
                }
            } else {
                z6 = false;
                p8k p8kVar = t7mVar != null ? t7mVar.a.a : null;
                boolean z12 = !z2 && (z10 && s4x0.k0(str) && i7kVar.m && z6 && (p8kVar == p8k.a || p8kVar == p8k.c));
                boolean z112 = z6;
                if (!z3 && z10 && s4x0.k0(str) && z112 && z9) {
                    int i6 = p8kVar != null ? col.a[p8kVar.ordinal()] : -1;
                    if (i6 == 1 || i6 == 2 || i6 == 3 || i6 == 4) {
                        z7 = true;
                    }
                    if (u6kVar.a) {
                        if (z4) {
                            if (!z) {
                            }
                            zH = ((i3 & 57344) != 16384) | mv10Var2.h(l9kVar);
                            objX = mv10Var2.X();
                            if (!zH) {
                                objX = new y33(function2, l9kVar, (byte) 12);
                                mv10Var2.x0(objX);
                                final Function1 function14 = (Function1) objX;
                                if (dcjVar == null) {
                                    opkVar2 = opkVar;
                                    z8 = true;
                                    rtjVarC = null;
                                    final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                                    if (z12) {
                                        final opk opkVar3 = opkVar2;
                                        mv10 mv10Var3 = mv10Var2;
                                        Function4 function44 = function4;
                                        function44.invoke(Boolean.valueOf(((z12 || z7) && !z) ? z8 : false), to60.S(372479632, true, new Function3() { // from class: anl
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                final rvi0 rvi0Var2 = (rvi0) obj;
                                                bun bunVar2 = (bun) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                                                }
                                                int i7 = iIntValue;
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(i7 & 1, (i7 & 19) != 18)) {
                                                    opk opkVar4 = opk.h;
                                                    final opk opkVar5 = opkVar3;
                                                    boolean z13 = opkVar5 == opkVar4;
                                                    long j = m2o0.c(mv10Var4).c.g;
                                                    nuo0 nuo0Var = y0a0.p;
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarN = to60.n(kqd0Var, j, nuo0Var);
                                                    nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                                                    final l9k l9kVar2 = l9kVar;
                                                    final i7k i7kVar2 = i7kVar;
                                                    final u6k u6kVar2 = u6kVar;
                                                    final boolean z14 = z;
                                                    final boolean z15 = z;
                                                    final Function1 function15 = function13;
                                                    final Function1 function16 = function12;
                                                    final boolean z16 = z4;
                                                    final boolean z17 = z5;
                                                    final Function0 function02 = function0;
                                                    final rtj rtjVar = rtjVarC;
                                                    fin finVarS = to60.S(-324479223, true, new Function2() { // from class: dnl
                                                        /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                                            mv10 mv10Var5;
                                                            boolean z18;
                                                            boolean z19;
                                                            bun bunVar3 = (bun) obj4;
                                                            int iIntValue2 = ((Integer) obj5).intValue();
                                                            mv10 mv10Var6 = (mv10) bunVar3;
                                                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(mwq.Q(kqd0Var2, c1s0.I(rvi0Var2, true, false, 13)));
                                                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
                                                                int iHashCode = Long.hashCode(mv10Var6.T);
                                                                nok0 nok0VarN = mv10Var6.n();
                                                                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                                                                mtn.M.getClass();
                                                                if (mv10Var6.a == null) {
                                                                    nq60.v();
                                                                    throw null;
                                                                }
                                                                mv10Var6.r0();
                                                                if (mv10Var6.S) {
                                                                    mv10Var6.m(LayoutNode.t1);
                                                                } else {
                                                                    mv10Var6.A0();
                                                                }
                                                                vpq0.l(mv10Var6, p6nVarA, jxd0.f);
                                                                vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                                                                vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                                                                vpq0.k(mv10Var6);
                                                                vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                                                                opk opkVar6 = opk.e;
                                                                opk opkVar7 = opkVar5;
                                                                if (opkVar7 == opkVar6) {
                                                                    mv10Var6.n0(948072461);
                                                                    dol.c(d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 6);
                                                                    mv10Var6.s(false);
                                                                    mv10Var5 = mv10Var6;
                                                                    z18 = true;
                                                                } else {
                                                                    l9k l9kVar3 = l9kVar2;
                                                                    if (l9kVar3 != null) {
                                                                        mv10Var6.n0(948281742);
                                                                        i7k i7kVar3 = i7kVar2;
                                                                        boolean z20 = i7kVar3.o;
                                                                        boolean z21 = u6kVar2.b;
                                                                        boolean z22 = z14;
                                                                        boolean z23 = z21 && !z22;
                                                                        boolean z24 = z15 && !z22;
                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f));
                                                                        Function1 function17 = function16;
                                                                        boolean zH2 = mv10Var6.h(function17);
                                                                        Object objX2 = mv10Var6.X();
                                                                        if (zH2 || objX2 == ly5.c) {
                                                                            objX2 = new tf0(function17, (byte) 13);
                                                                            mv10Var6.x0(objX2);
                                                                        }
                                                                        Function1 function18 = function15;
                                                                        dol.b(i7kVar3, l9kVar3, z20, function18, nqd0VarA2, z23, z24, (Function0) objX2, z16, z17, function02, mv10Var6, 24576);
                                                                        mv10Var5 = mv10Var6;
                                                                        if (opkVar7 == opk.h) {
                                                                            if (kdd.l(rtjVar, qtj.a)) {
                                                                                mv10Var5.n0(949477505);
                                                                                q8k q8kVar = (q8k) wbb0.a0(l9kVar3.a.a, i7kVar3.d);
                                                                                nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "CodexRemoteOverviewContent"));
                                                                                z19 = false;
                                                                                x191.h(q8kVar, function18, nqd0VarI, mv10Var5, 0);
                                                                                mv10Var5.s(false);
                                                                            } else {
                                                                                z19 = false;
                                                                                mv10Var5.n0(950063715);
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(z19);
                                                                        }
                                                                    } else {
                                                                        mv10Var5 = mv10Var6;
                                                                        mv10Var5.n0(950085539);
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    z18 = true;
                                                                }
                                                                mv10Var5.s(z18);
                                                            } else {
                                                                mv10Var6.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4);
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarE);
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarN);
                                                    final t7m t7mVar2 = t7mVar;
                                                    final dcj dcjVar2 = dcjVar;
                                                    final Function1 function17 = function14;
                                                    final aq70 aq70Var = aq70VarA;
                                                    final Function2 function24 = function22;
                                                    final o8m o8mVar2 = o8mVar;
                                                    final Function2 function25 = function23;
                                                    final Function2 function26 = function2;
                                                    dol.n(aq70Var, rvi0Var2, finVarS, nqd0VarA, nqd0VarA2, false, z13, to60.S(1690538449, true, new Function3() { // from class: enl
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                            final rvi0 rvi0Var3 = (rvi0) obj4;
                                                            bun bunVar3 = (bun) obj5;
                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= ((mv10) bunVar3).h(rvi0Var3) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                final nvi0 nvi0Var = new nvi0(rvi0Var3, c1s0.I(rvi0Var2, false, true, 7));
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.e(kqd0Var2, 1.0f));
                                                                final opk opkVar6 = opkVar5;
                                                                final Function1 function18 = function16;
                                                                final Function1 function19 = function15;
                                                                final l9k l9kVar3 = l9kVar2;
                                                                final t7m t7mVar3 = t7mVar2;
                                                                final i7k i7kVar3 = i7kVar2;
                                                                final dcj dcjVar3 = dcjVar2;
                                                                final Function1 function110 = function17;
                                                                final rtj rtjVar2 = rtjVar;
                                                                final aq70 aq70Var2 = aq70Var;
                                                                final Function2 function27 = function24;
                                                                final o8m o8mVar3 = o8mVar2;
                                                                final Function2 function28 = function25;
                                                                final Function2 function29 = function26;
                                                                nbm0.g(opkVar6, nqd0VarA3, null, "CodexRemoteOverviewContent", to60.S(257308472, true, new Function3() { // from class: gnl
                                                                    /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                        t7m t7mVar4;
                                                                        boolean z18;
                                                                        boolean zH2;
                                                                        Object objX2;
                                                                        opk opkVar7 = (opk) obj7;
                                                                        bun bunVar4 = (bun) obj8;
                                                                        int iIntValue3 = ((Integer) obj9).intValue();
                                                                        ev00 ev00Var = ly5.c;
                                                                        if ((iIntValue3 & 6) == 0) {
                                                                            iIntValue3 |= ((mv10) bunVar4).f(opkVar7.ordinal()) ? 4 : 2;
                                                                        }
                                                                        mv10 mv10Var6 = (mv10) bunVar4;
                                                                        boolean zC0 = mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                                                                        e36 e36Var = mv10Var6.a;
                                                                        a011 a011Var = a011.a;
                                                                        if (!zC0) {
                                                                            mv10Var6.f0();
                                                                            return a011Var;
                                                                        }
                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var3, "CodexRemoteOverviewContent");
                                                                        nqd0 nqd0VarE2 = b.e(kqd0Var3, 1.0f);
                                                                        if (!(opkVar7 == opkVar6)) {
                                                                            nqd0VarE2 = qxx0.b(ist.P(np11.N(yts0.a(nqd0VarE2, new ro5((byte) 16)), new zxg((byte) 15)), w29.d), a011Var, yml.b);
                                                                        }
                                                                        nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarE2);
                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                        int iHashCode = Long.hashCode(mv10Var6.T);
                                                                        nok0 nok0VarN = mv10Var6.n();
                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA5);
                                                                        mtn.M.getClass();
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var6.r0();
                                                                        boolean z19 = mv10Var6.S;
                                                                        khx khxVar = LayoutNode.t1;
                                                                        if (z19) {
                                                                            mv10Var6.m(khxVar);
                                                                        } else {
                                                                            mv10Var6.A0();
                                                                        }
                                                                        hkd hkdVar = jxd0.f;
                                                                        vpq0.l(mv10Var6, eob0VarC, hkdVar);
                                                                        n13 n13Var = jxd0.e;
                                                                        vpq0.l(mv10Var6, nok0VarN, n13Var);
                                                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                                                        jac jacVar = jxd0.g;
                                                                        vpq0.l(mv10Var6, numValueOf, jacVar);
                                                                        vpq0.k(mv10Var6);
                                                                        drb drbVar = jxd0.d;
                                                                        vpq0.l(mv10Var6, nqd0VarK, drbVar);
                                                                        int iOrdinal = opkVar7.ordinal();
                                                                        nvi0 nvi0Var2 = nvi0Var;
                                                                        Function1 function111 = function19;
                                                                        switch (iOrdinal) {
                                                                            case 0:
                                                                                mv10Var6.n0(-1330454648);
                                                                                Function1 function112 = function18;
                                                                                boolean zH3 = mv10Var6.h(function112);
                                                                                Object objX3 = mv10Var6.X();
                                                                                if (zH3 || objX3 == ev00Var) {
                                                                                    objX3 = new bc0(function112, (byte) 4);
                                                                                    mv10Var6.x0(objX3);
                                                                                }
                                                                                hw81.a(0, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), (Function0) objX3);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 1:
                                                                                mv10Var6.n0(-1330440504);
                                                                                mx81.c(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 2:
                                                                                mv10Var6.n0(-1330434687);
                                                                                mx81.e(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 3:
                                                                                mv10Var6.n0(1706384099);
                                                                                ytj.a(btj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), null, true, mv10Var6, 24582, 8);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 4:
                                                                                mv10Var6.n0(1706808117);
                                                                                mj9 mj9Var = di1.f;
                                                                                nqd0 nqd0VarA6 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2));
                                                                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                                                int iHashCode2 = Long.hashCode(mv10Var6.T);
                                                                                nok0 nok0VarN2 = mv10Var6.n();
                                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA6);
                                                                                mv10Var6.r0();
                                                                                if (mv10Var6.S) {
                                                                                    mv10Var6.m(khxVar);
                                                                                } else {
                                                                                    mv10Var6.A0();
                                                                                }
                                                                                vpq0.l(mv10Var6, eob0VarC2, hkdVar);
                                                                                vpq0.l(mv10Var6, nok0VarN2, n13Var);
                                                                                e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                                                                                vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                                                                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent"));
                                                                                mv10Var6 = mv10Var6;
                                                                                mv10Var6.s(true);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 5:
                                                                                mv10Var6.n0(-1330402838);
                                                                                ytj.a(gtj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), null, false, mv10Var6, 6, 24);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 6:
                                                                                mv10Var6.n0(-1330389961);
                                                                                dol.j(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 7:
                                                                                mv10Var6.n0(1707872285);
                                                                                l9k l9kVar4 = l9kVar3;
                                                                                if (l9kVar4 == null || (t7mVar4 = t7mVar3) == null) {
                                                                                    mv10Var6.n0(1709771376);
                                                                                    mv10Var6.s(false);
                                                                                } else {
                                                                                    mv10Var6.n0(1707958930);
                                                                                    nvi0 nvi0Var3 = new nvi0(nvi0Var2, mwq.e(0.0f, 8.0f, 1));
                                                                                    lms0 lms0VarI = c1s0.I(rvi0Var3, true, false, 13);
                                                                                    i7k i7kVar4 = i7kVar3;
                                                                                    boolean z20 = i7kVar4.h;
                                                                                    dcj dcjVar4 = dcjVar3;
                                                                                    if (z20) {
                                                                                        z18 = true;
                                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                                        zH2 = mv10Var6.h(function111);
                                                                                        objX2 = mv10Var6.X();
                                                                                        if (!zH2 || objX2 == ev00Var) {
                                                                                            objX2 = new w9(function111, (byte) 12);
                                                                                            mv10Var6.x0(objX2);
                                                                                        }
                                                                                        pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA7, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                                        mv10Var6 = mv10Var6;
                                                                                        mv10Var6.s(false);
                                                                                    } else {
                                                                                        if (!(dcjVar4 != null ? dcjVar4.p : i7kVar4.n)) {
                                                                                            z18 = false;
                                                                                        }
                                                                                        nqd0 nqd0VarA72 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                                        zH2 = mv10Var6.h(function111);
                                                                                        objX2 = mv10Var6.X();
                                                                                        if (!zH2) {
                                                                                            objX2 = new w9(function111, (byte) 12);
                                                                                            mv10Var6.x0(objX2);
                                                                                            pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA72, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                                            mv10Var6 = mv10Var6;
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            default:
                                                                                throw evx0.w(-1330454549, mv10Var6, false);
                                                                        }
                                                                        mv10Var6.s(true);
                                                                        return a011Var;
                                                                    }
                                                                }, mv10Var5), mv10Var5, 27696, 4);
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, ((i7 << 3) & 112) | 12583296, 32);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var3), mv10Var3, Integer.valueOf(((i5 >> 21) & 896) | 48));
                                        mv10Var = mv10Var3;
                                        function42 = function44;
                                    } else {
                                        final opk opkVar32 = opkVar2;
                                        mv10 mv10Var32 = mv10Var2;
                                        Function4 function442 = function4;
                                        function442.invoke(Boolean.valueOf(((z12 || z7) && !z) ? z8 : false), to60.S(372479632, true, new Function3() { // from class: anl
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                final rvi0 rvi0Var2 = (rvi0) obj;
                                                bun bunVar2 = (bun) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                                                }
                                                int i7 = iIntValue;
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(i7 & 1, (i7 & 19) != 18)) {
                                                    opk opkVar4 = opk.h;
                                                    final opk opkVar5 = opkVar32;
                                                    boolean z13 = opkVar5 == opkVar4;
                                                    long j = m2o0.c(mv10Var4).c.g;
                                                    nuo0 nuo0Var = y0a0.p;
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarN = to60.n(kqd0Var, j, nuo0Var);
                                                    nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                                                    final l9k l9kVar2 = l9kVar;
                                                    final i7k i7kVar2 = i7kVar;
                                                    final u6k u6kVar2 = u6kVar;
                                                    final boolean z14 = z;
                                                    final boolean z15 = z;
                                                    final Function1 function15 = function13;
                                                    final Function1 function16 = function12;
                                                    final boolean z16 = z4;
                                                    final boolean z17 = z5;
                                                    final Function0 function02 = function0;
                                                    final rtj rtjVar = rtjVarC;
                                                    fin finVarS = to60.S(-324479223, true, new Function2() { // from class: dnl
                                                        /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                                            mv10 mv10Var5;
                                                            boolean z18;
                                                            boolean z19;
                                                            bun bunVar3 = (bun) obj4;
                                                            int iIntValue2 = ((Integer) obj5).intValue();
                                                            mv10 mv10Var6 = (mv10) bunVar3;
                                                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(mwq.Q(kqd0Var2, c1s0.I(rvi0Var2, true, false, 13)));
                                                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
                                                                int iHashCode = Long.hashCode(mv10Var6.T);
                                                                nok0 nok0VarN = mv10Var6.n();
                                                                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                                                                mtn.M.getClass();
                                                                if (mv10Var6.a == null) {
                                                                    nq60.v();
                                                                    throw null;
                                                                }
                                                                mv10Var6.r0();
                                                                if (mv10Var6.S) {
                                                                    mv10Var6.m(LayoutNode.t1);
                                                                } else {
                                                                    mv10Var6.A0();
                                                                }
                                                                vpq0.l(mv10Var6, p6nVarA, jxd0.f);
                                                                vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                                                                vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                                                                vpq0.k(mv10Var6);
                                                                vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                                                                opk opkVar6 = opk.e;
                                                                opk opkVar7 = opkVar5;
                                                                if (opkVar7 == opkVar6) {
                                                                    mv10Var6.n0(948072461);
                                                                    dol.c(d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 6);
                                                                    mv10Var6.s(false);
                                                                    mv10Var5 = mv10Var6;
                                                                    z18 = true;
                                                                } else {
                                                                    l9k l9kVar3 = l9kVar2;
                                                                    if (l9kVar3 != null) {
                                                                        mv10Var6.n0(948281742);
                                                                        i7k i7kVar3 = i7kVar2;
                                                                        boolean z20 = i7kVar3.o;
                                                                        boolean z21 = u6kVar2.b;
                                                                        boolean z22 = z14;
                                                                        boolean z23 = z21 && !z22;
                                                                        boolean z24 = z15 && !z22;
                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f));
                                                                        Function1 function17 = function16;
                                                                        boolean zH2 = mv10Var6.h(function17);
                                                                        Object objX2 = mv10Var6.X();
                                                                        if (zH2 || objX2 == ly5.c) {
                                                                            objX2 = new tf0(function17, (byte) 13);
                                                                            mv10Var6.x0(objX2);
                                                                        }
                                                                        Function1 function18 = function15;
                                                                        dol.b(i7kVar3, l9kVar3, z20, function18, nqd0VarA2, z23, z24, (Function0) objX2, z16, z17, function02, mv10Var6, 24576);
                                                                        mv10Var5 = mv10Var6;
                                                                        if (opkVar7 == opk.h) {
                                                                            if (kdd.l(rtjVar, qtj.a)) {
                                                                                mv10Var5.n0(949477505);
                                                                                q8k q8kVar = (q8k) wbb0.a0(l9kVar3.a.a, i7kVar3.d);
                                                                                nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "CodexRemoteOverviewContent"));
                                                                                z19 = false;
                                                                                x191.h(q8kVar, function18, nqd0VarI, mv10Var5, 0);
                                                                                mv10Var5.s(false);
                                                                            } else {
                                                                                z19 = false;
                                                                                mv10Var5.n0(950063715);
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(z19);
                                                                        }
                                                                    } else {
                                                                        mv10Var5 = mv10Var6;
                                                                        mv10Var5.n0(950085539);
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    z18 = true;
                                                                }
                                                                mv10Var5.s(z18);
                                                            } else {
                                                                mv10Var6.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4);
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarE);
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarN);
                                                    final t7m t7mVar2 = t7mVar;
                                                    final dcj dcjVar2 = dcjVar;
                                                    final Function1 function17 = function14;
                                                    final aq70 aq70Var = aq70VarA;
                                                    final Function2 function24 = function22;
                                                    final o8m o8mVar2 = o8mVar;
                                                    final Function2 function25 = function23;
                                                    final Function2 function26 = function2;
                                                    dol.n(aq70Var, rvi0Var2, finVarS, nqd0VarA, nqd0VarA2, false, z13, to60.S(1690538449, true, new Function3() { // from class: enl
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                            final rvi0 rvi0Var3 = (rvi0) obj4;
                                                            bun bunVar3 = (bun) obj5;
                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= ((mv10) bunVar3).h(rvi0Var3) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                final nvi0 nvi0Var = new nvi0(rvi0Var3, c1s0.I(rvi0Var2, false, true, 7));
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.e(kqd0Var2, 1.0f));
                                                                final opk opkVar6 = opkVar5;
                                                                final Function1 function18 = function16;
                                                                final Function1 function19 = function15;
                                                                final l9k l9kVar3 = l9kVar2;
                                                                final t7m t7mVar3 = t7mVar2;
                                                                final i7k i7kVar3 = i7kVar2;
                                                                final dcj dcjVar3 = dcjVar2;
                                                                final Function1 function110 = function17;
                                                                final rtj rtjVar2 = rtjVar;
                                                                final aq70 aq70Var2 = aq70Var;
                                                                final Function2 function27 = function24;
                                                                final o8m o8mVar3 = o8mVar2;
                                                                final Function2 function28 = function25;
                                                                final Function2 function29 = function26;
                                                                nbm0.g(opkVar6, nqd0VarA3, null, "CodexRemoteOverviewContent", to60.S(257308472, true, new Function3() { // from class: gnl
                                                                    /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                        t7m t7mVar4;
                                                                        boolean z18;
                                                                        boolean zH2;
                                                                        Object objX2;
                                                                        opk opkVar7 = (opk) obj7;
                                                                        bun bunVar4 = (bun) obj8;
                                                                        int iIntValue3 = ((Integer) obj9).intValue();
                                                                        ev00 ev00Var = ly5.c;
                                                                        if ((iIntValue3 & 6) == 0) {
                                                                            iIntValue3 |= ((mv10) bunVar4).f(opkVar7.ordinal()) ? 4 : 2;
                                                                        }
                                                                        mv10 mv10Var6 = (mv10) bunVar4;
                                                                        boolean zC0 = mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                                                                        e36 e36Var = mv10Var6.a;
                                                                        a011 a011Var = a011.a;
                                                                        if (!zC0) {
                                                                            mv10Var6.f0();
                                                                            return a011Var;
                                                                        }
                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var3, "CodexRemoteOverviewContent");
                                                                        nqd0 nqd0VarE2 = b.e(kqd0Var3, 1.0f);
                                                                        if (!(opkVar7 == opkVar6)) {
                                                                            nqd0VarE2 = qxx0.b(ist.P(np11.N(yts0.a(nqd0VarE2, new ro5((byte) 16)), new zxg((byte) 15)), w29.d), a011Var, yml.b);
                                                                        }
                                                                        nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarE2);
                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                        int iHashCode = Long.hashCode(mv10Var6.T);
                                                                        nok0 nok0VarN = mv10Var6.n();
                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA5);
                                                                        mtn.M.getClass();
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var6.r0();
                                                                        boolean z19 = mv10Var6.S;
                                                                        khx khxVar = LayoutNode.t1;
                                                                        if (z19) {
                                                                            mv10Var6.m(khxVar);
                                                                        } else {
                                                                            mv10Var6.A0();
                                                                        }
                                                                        hkd hkdVar = jxd0.f;
                                                                        vpq0.l(mv10Var6, eob0VarC, hkdVar);
                                                                        n13 n13Var = jxd0.e;
                                                                        vpq0.l(mv10Var6, nok0VarN, n13Var);
                                                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                                                        jac jacVar = jxd0.g;
                                                                        vpq0.l(mv10Var6, numValueOf, jacVar);
                                                                        vpq0.k(mv10Var6);
                                                                        drb drbVar = jxd0.d;
                                                                        vpq0.l(mv10Var6, nqd0VarK, drbVar);
                                                                        int iOrdinal = opkVar7.ordinal();
                                                                        nvi0 nvi0Var2 = nvi0Var;
                                                                        Function1 function111 = function19;
                                                                        switch (iOrdinal) {
                                                                            case 0:
                                                                                mv10Var6.n0(-1330454648);
                                                                                Function1 function112 = function18;
                                                                                boolean zH3 = mv10Var6.h(function112);
                                                                                Object objX3 = mv10Var6.X();
                                                                                if (zH3 || objX3 == ev00Var) {
                                                                                    objX3 = new bc0(function112, (byte) 4);
                                                                                    mv10Var6.x0(objX3);
                                                                                }
                                                                                hw81.a(0, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), (Function0) objX3);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 1:
                                                                                mv10Var6.n0(-1330440504);
                                                                                mx81.c(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 2:
                                                                                mv10Var6.n0(-1330434687);
                                                                                mx81.e(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 3:
                                                                                mv10Var6.n0(1706384099);
                                                                                ytj.a(btj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), null, true, mv10Var6, 24582, 8);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 4:
                                                                                mv10Var6.n0(1706808117);
                                                                                mj9 mj9Var = di1.f;
                                                                                nqd0 nqd0VarA6 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2));
                                                                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                                                int iHashCode2 = Long.hashCode(mv10Var6.T);
                                                                                nok0 nok0VarN2 = mv10Var6.n();
                                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA6);
                                                                                mv10Var6.r0();
                                                                                if (mv10Var6.S) {
                                                                                    mv10Var6.m(khxVar);
                                                                                } else {
                                                                                    mv10Var6.A0();
                                                                                }
                                                                                vpq0.l(mv10Var6, eob0VarC2, hkdVar);
                                                                                vpq0.l(mv10Var6, nok0VarN2, n13Var);
                                                                                e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                                                                                vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                                                                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent"));
                                                                                mv10Var6 = mv10Var6;
                                                                                mv10Var6.s(true);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 5:
                                                                                mv10Var6.n0(-1330402838);
                                                                                ytj.a(gtj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), null, false, mv10Var6, 6, 24);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 6:
                                                                                mv10Var6.n0(-1330389961);
                                                                                dol.j(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            case 7:
                                                                                mv10Var6.n0(1707872285);
                                                                                l9k l9kVar4 = l9kVar3;
                                                                                if (l9kVar4 == null || (t7mVar4 = t7mVar3) == null) {
                                                                                    mv10Var6.n0(1709771376);
                                                                                    mv10Var6.s(false);
                                                                                } else {
                                                                                    mv10Var6.n0(1707958930);
                                                                                    nvi0 nvi0Var3 = new nvi0(nvi0Var2, mwq.e(0.0f, 8.0f, 1));
                                                                                    lms0 lms0VarI = c1s0.I(rvi0Var3, true, false, 13);
                                                                                    i7k i7kVar4 = i7kVar3;
                                                                                    boolean z20 = i7kVar4.h;
                                                                                    dcj dcjVar4 = dcjVar3;
                                                                                    if (z20) {
                                                                                        z18 = true;
                                                                                        nqd0 nqd0VarA72 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                                        zH2 = mv10Var6.h(function111);
                                                                                        objX2 = mv10Var6.X();
                                                                                        if (!zH2 || objX2 == ev00Var) {
                                                                                            objX2 = new w9(function111, (byte) 12);
                                                                                            mv10Var6.x0(objX2);
                                                                                        }
                                                                                        pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA72, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                                        mv10Var6 = mv10Var6;
                                                                                        mv10Var6.s(false);
                                                                                    } else {
                                                                                        if (!(dcjVar4 != null ? dcjVar4.p : i7kVar4.n)) {
                                                                                            z18 = false;
                                                                                        }
                                                                                        nqd0 nqd0VarA722 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                                        zH2 = mv10Var6.h(function111);
                                                                                        objX2 = mv10Var6.X();
                                                                                        if (!zH2) {
                                                                                            objX2 = new w9(function111, (byte) 12);
                                                                                            mv10Var6.x0(objX2);
                                                                                            pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA722, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                                            mv10Var6 = mv10Var6;
                                                                                            mv10Var6.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                mv10Var6.s(false);
                                                                                break;
                                                                            default:
                                                                                throw evx0.w(-1330454549, mv10Var6, false);
                                                                        }
                                                                        mv10Var6.s(true);
                                                                        return a011Var;
                                                                    }
                                                                }, mv10Var5), mv10Var5, 27696, 4);
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, ((i7 << 3) & 112) | 12583296, 32);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var32), mv10Var32, Integer.valueOf(((i5 >> 21) & 896) | 48));
                                        mv10Var = mv10Var32;
                                        function42 = function442;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z7 = false;
                    boolean z13 = u6kVar.a && !i7kVar.l && s4x0.k0(str);
                    final boolean z14 = (z4 || !z5 || l9kVar == null) ? false : true;
                    opkVar = !z14 ? opk.a : z7 ? opk.d : z12 ? opk.b : z13 ? opk.c : i7kVar.g ? opk.e : (z9 || l9kVar != null) ? l9kVar == null ? opk.g : opk.h : opk.f;
                    zH = ((i3 & 57344) != 16384) | mv10Var2.h(l9kVar);
                    objX = mv10Var2.X();
                    if (!zH || objX == ly5.c) {
                        objX = new y33(function2, l9kVar, (byte) 12);
                        mv10Var2.x0(objX);
                    }
                    final Function1 function142 = (Function1) objX;
                    if (dcjVar == null || t7mVar == null) {
                        opkVar2 = opkVar;
                        z8 = true;
                        rtjVarC = null;
                    } else {
                        z8 = true;
                        opkVar2 = opkVar;
                        rtjVarC = iw81.c(t7mVar.a, t7mVar.b, !s4x0.k0(t7mVar.c), ((function142 == null || t7mVar.d.isEmpty()) && t7mVar.f.isEmpty() && t7mVar.h.isEmpty()) ? false : true);
                    }
                    final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
                    final opk opkVar322 = opkVar2;
                    mv10 mv10Var322 = mv10Var2;
                    Function4 function4422 = function4;
                    function4422.invoke(Boolean.valueOf(((z12 || z7) && !z14) ? z8 : false), to60.S(372479632, true, new Function3() { // from class: anl
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final rvi0 rvi0Var2 = (rvi0) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                            }
                            int i7 = iIntValue;
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(i7 & 1, (i7 & 19) != 18)) {
                                opk opkVar4 = opk.h;
                                final opk opkVar5 = opkVar322;
                                boolean z132 = opkVar5 == opkVar4;
                                long j = m2o0.c(mv10Var4).c.g;
                                nuo0 nuo0Var = y0a0.p;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarN = to60.n(kqd0Var, j, nuo0Var);
                                nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                                final l9k l9kVar2 = l9kVar;
                                final i7k i7kVar2 = i7kVar;
                                final u6k u6kVar2 = u6kVar;
                                final boolean z142 = z14;
                                final boolean z15 = z;
                                final Function1 function15 = function13;
                                final Function1 function16 = function12;
                                final boolean z16 = z4;
                                final boolean z17 = z5;
                                final Function0 function02 = function0;
                                final rtj rtjVar = rtjVarC;
                                fin finVarS = to60.S(-324479223, true, new Function2() { // from class: dnl
                                    /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
                                    @Override // kotlin.jvm.functions.Function2
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                        mv10 mv10Var5;
                                        boolean z18;
                                        boolean z19;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        mv10 mv10Var6 = (mv10) bunVar3;
                                        if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(mwq.Q(kqd0Var2, c1s0.I(rvi0Var2, true, false, 13)));
                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
                                            int iHashCode = Long.hashCode(mv10Var6.T);
                                            nok0 nok0VarN = mv10Var6.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                                            mtn.M.getClass();
                                            if (mv10Var6.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var6.r0();
                                            if (mv10Var6.S) {
                                                mv10Var6.m(LayoutNode.t1);
                                            } else {
                                                mv10Var6.A0();
                                            }
                                            vpq0.l(mv10Var6, p6nVarA, jxd0.f);
                                            vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                                            vpq0.k(mv10Var6);
                                            vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                                            opk opkVar6 = opk.e;
                                            opk opkVar7 = opkVar5;
                                            if (opkVar7 == opkVar6) {
                                                mv10Var6.n0(948072461);
                                                dol.c(d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 6);
                                                mv10Var6.s(false);
                                                mv10Var5 = mv10Var6;
                                                z18 = true;
                                            } else {
                                                l9k l9kVar3 = l9kVar2;
                                                if (l9kVar3 != null) {
                                                    mv10Var6.n0(948281742);
                                                    i7k i7kVar3 = i7kVar2;
                                                    boolean z20 = i7kVar3.o;
                                                    boolean z21 = u6kVar2.b;
                                                    boolean z22 = z142;
                                                    boolean z23 = z21 && !z22;
                                                    boolean z24 = z15 && !z22;
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.g(kqd0Var2, 1.0f));
                                                    Function1 function17 = function16;
                                                    boolean zH2 = mv10Var6.h(function17);
                                                    Object objX2 = mv10Var6.X();
                                                    if (zH2 || objX2 == ly5.c) {
                                                        objX2 = new tf0(function17, (byte) 13);
                                                        mv10Var6.x0(objX2);
                                                    }
                                                    Function1 function18 = function15;
                                                    dol.b(i7kVar3, l9kVar3, z20, function18, nqd0VarA2, z23, z24, (Function0) objX2, z16, z17, function02, mv10Var6, 24576);
                                                    mv10Var5 = mv10Var6;
                                                    if (opkVar7 == opk.h) {
                                                        if (kdd.l(rtjVar, qtj.a)) {
                                                            mv10Var5.n0(949477505);
                                                            q8k q8kVar = (q8k) wbb0.a0(l9kVar3.a.a, i7kVar3.d);
                                                            nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "CodexRemoteOverviewContent"));
                                                            z19 = false;
                                                            x191.h(q8kVar, function18, nqd0VarI, mv10Var5, 0);
                                                            mv10Var5.s(false);
                                                        } else {
                                                            z19 = false;
                                                            mv10Var5.n0(950063715);
                                                            mv10Var5.s(false);
                                                        }
                                                        mv10Var5.s(z19);
                                                    }
                                                } else {
                                                    mv10Var5 = mv10Var6;
                                                    mv10Var5.n0(950085539);
                                                    mv10Var5.s(false);
                                                }
                                                z18 = true;
                                            }
                                            mv10Var5.s(z18);
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4);
                                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarE);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOverviewContent").A(nqd0VarN);
                                final t7m t7mVar2 = t7mVar;
                                final dcj dcjVar2 = dcjVar;
                                final Function1 function17 = function142;
                                final aq70 aq70Var = aq70VarA2;
                                final Function2 function24 = function22;
                                final o8m o8mVar2 = o8mVar;
                                final Function2 function25 = function23;
                                final Function2 function26 = function2;
                                dol.n(aq70Var, rvi0Var2, finVarS, nqd0VarA, nqd0VarA2, false, z132, to60.S(1690538449, true, new Function3() { // from class: enl
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        final rvi0 rvi0Var3 = (rvi0) obj4;
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= ((mv10) bunVar3).h(rvi0Var3) ? 4 : 2;
                                        }
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            final nvi0 nvi0Var = new nvi0(rvi0Var3, c1s0.I(rvi0Var2, false, true, 7));
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemoteOverviewContent").A(b.e(kqd0Var2, 1.0f));
                                            final opk opkVar6 = opkVar5;
                                            final Function1 function18 = function16;
                                            final Function1 function19 = function15;
                                            final l9k l9kVar3 = l9kVar2;
                                            final t7m t7mVar3 = t7mVar2;
                                            final i7k i7kVar3 = i7kVar2;
                                            final dcj dcjVar3 = dcjVar2;
                                            final Function1 function110 = function17;
                                            final rtj rtjVar2 = rtjVar;
                                            final aq70 aq70Var2 = aq70Var;
                                            final Function2 function27 = function24;
                                            final o8m o8mVar3 = o8mVar2;
                                            final Function2 function28 = function25;
                                            final Function2 function29 = function26;
                                            nbm0.g(opkVar6, nqd0VarA3, null, "CodexRemoteOverviewContent", to60.S(257308472, true, new Function3() { // from class: gnl
                                                /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
                                                /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    t7m t7mVar4;
                                                    boolean z18;
                                                    boolean zH2;
                                                    Object objX2;
                                                    opk opkVar7 = (opk) obj7;
                                                    bun bunVar4 = (bun) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ev00 ev00Var = ly5.c;
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= ((mv10) bunVar4).f(opkVar7.ordinal()) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                    boolean zC0 = mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                                                    e36 e36Var = mv10Var6.a;
                                                    a011 a011Var = a011.a;
                                                    if (!zC0) {
                                                        mv10Var6.f0();
                                                        return a011Var;
                                                    }
                                                    kqd0 kqd0Var3 = kqd0.a;
                                                    nqd0 nqd0VarA4 = d.a(kqd0Var3, "CodexRemoteOverviewContent");
                                                    nqd0 nqd0VarE2 = b.e(kqd0Var3, 1.0f);
                                                    if (!(opkVar7 == opkVar6)) {
                                                        nqd0VarE2 = qxx0.b(ist.P(np11.N(yts0.a(nqd0VarE2, new ro5((byte) 16)), new zxg((byte) 15)), w29.d), a011Var, yml.b);
                                                    }
                                                    nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarE2);
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(mv10Var6.T);
                                                    nok0 nok0VarN = mv10Var6.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA5);
                                                    mtn.M.getClass();
                                                    if (e36Var == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var6.r0();
                                                    boolean z19 = mv10Var6.S;
                                                    khx khxVar = LayoutNode.t1;
                                                    if (z19) {
                                                        mv10Var6.m(khxVar);
                                                    } else {
                                                        mv10Var6.A0();
                                                    }
                                                    hkd hkdVar = jxd0.f;
                                                    vpq0.l(mv10Var6, eob0VarC, hkdVar);
                                                    n13 n13Var = jxd0.e;
                                                    vpq0.l(mv10Var6, nok0VarN, n13Var);
                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                    jac jacVar = jxd0.g;
                                                    vpq0.l(mv10Var6, numValueOf, jacVar);
                                                    vpq0.k(mv10Var6);
                                                    drb drbVar = jxd0.d;
                                                    vpq0.l(mv10Var6, nqd0VarK, drbVar);
                                                    int iOrdinal = opkVar7.ordinal();
                                                    nvi0 nvi0Var2 = nvi0Var;
                                                    Function1 function111 = function19;
                                                    switch (iOrdinal) {
                                                        case 0:
                                                            mv10Var6.n0(-1330454648);
                                                            Function1 function112 = function18;
                                                            boolean zH3 = mv10Var6.h(function112);
                                                            Object objX3 = mv10Var6.X();
                                                            if (zH3 || objX3 == ev00Var) {
                                                                objX3 = new bc0(function112, (byte) 4);
                                                                mv10Var6.x0(objX3);
                                                            }
                                                            hw81.a(0, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), (Function0) objX3);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 1:
                                                            mv10Var6.n0(-1330440504);
                                                            mx81.c(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 2:
                                                            mv10Var6.n0(-1330434687);
                                                            mx81.e(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), mv10Var6, 0);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 3:
                                                            mv10Var6.n0(1706384099);
                                                            ytj.a(btj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2)), null, true, mv10Var6, 24582, 8);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 4:
                                                            mv10Var6.n0(1706808117);
                                                            mj9 mj9Var = di1.f;
                                                            nqd0 nqd0VarA6 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), nvi0Var2));
                                                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                            int iHashCode2 = Long.hashCode(mv10Var6.T);
                                                            nok0 nok0VarN2 = mv10Var6.n();
                                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA6);
                                                            mv10Var6.r0();
                                                            if (mv10Var6.S) {
                                                                mv10Var6.m(khxVar);
                                                            } else {
                                                                mv10Var6.A0();
                                                            }
                                                            vpq0.l(mv10Var6, eob0VarC2, hkdVar);
                                                            vpq0.l(mv10Var6, nok0VarN2, n13Var);
                                                            e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                                                            vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                                                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var6, d.a(kqd0Var3, "CodexRemoteOverviewContent"));
                                                            mv10Var6 = mv10Var6;
                                                            mv10Var6.s(true);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 5:
                                                            mv10Var6.n0(-1330402838);
                                                            ytj.a(gtj.a, function111, d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), null, false, mv10Var6, 6, 24);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 6:
                                                            mv10Var6.n0(-1330389961);
                                                            dol.j(d.a(kqd0Var3, "CodexRemoteOverviewContent").A(mwq.Q(b.e(kqd0Var3, 1.0f), c1s0.I(nvi0Var2, true, false, 13))), mv10Var6, 0);
                                                            mv10Var6.s(false);
                                                            break;
                                                        case 7:
                                                            mv10Var6.n0(1707872285);
                                                            l9k l9kVar4 = l9kVar3;
                                                            if (l9kVar4 == null || (t7mVar4 = t7mVar3) == null) {
                                                                mv10Var6.n0(1709771376);
                                                                mv10Var6.s(false);
                                                            } else {
                                                                mv10Var6.n0(1707958930);
                                                                nvi0 nvi0Var3 = new nvi0(nvi0Var2, mwq.e(0.0f, 8.0f, 1));
                                                                lms0 lms0VarI = c1s0.I(rvi0Var3, true, false, 13);
                                                                i7k i7kVar4 = i7kVar3;
                                                                boolean z20 = i7kVar4.h;
                                                                dcj dcjVar4 = dcjVar3;
                                                                if (z20) {
                                                                    z18 = true;
                                                                    nqd0 nqd0VarA722 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                    zH2 = mv10Var6.h(function111);
                                                                    objX2 = mv10Var6.X();
                                                                    if (!zH2 || objX2 == ev00Var) {
                                                                        objX2 = new w9(function111, (byte) 12);
                                                                        mv10Var6.x0(objX2);
                                                                    }
                                                                    pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA722, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                    mv10Var6 = mv10Var6;
                                                                    mv10Var6.s(false);
                                                                } else {
                                                                    if (!(dcjVar4 != null ? dcjVar4.p : i7kVar4.n)) {
                                                                        z18 = false;
                                                                    }
                                                                    nqd0 nqd0VarA7222 = d.a(kqd0Var3, "CodexRemoteOverviewContent").A(hmb0.u(b.e(kqd0Var3, 1.0f), nvi0Var3));
                                                                    zH2 = mv10Var6.h(function111);
                                                                    objX2 = mv10Var6.X();
                                                                    if (!zH2) {
                                                                        objX2 = new w9(function111, (byte) 12);
                                                                        mv10Var6.x0(objX2);
                                                                        pkm.j(l9kVar4, null, true, function110, t7mVar4, rtjVar2, aq70Var2, nvi0Var3, lms0VarI, function27, function111, nqd0VarA7222, o8mVar3, dcjVar4, function28, function29, z18, (Function0) objX2, mv10Var6, 432, dcj.u << 12, 8192);
                                                                        mv10Var6 = mv10Var6;
                                                                        mv10Var6.s(false);
                                                                    }
                                                                }
                                                            }
                                                            mv10Var6.s(false);
                                                            break;
                                                        default:
                                                            throw evx0.w(-1330454549, mv10Var6, false);
                                                    }
                                                    mv10Var6.s(true);
                                                    return a011Var;
                                                }
                                            }, mv10Var5), mv10Var5, 27696, 4);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, ((i7 << 3) & 112) | 12583296, 32);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var322), mv10Var322, Integer.valueOf(((i5 >> 21) & 896) | 48));
                    mv10Var = mv10Var322;
                    function42 = function4422;
                }
            }
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
            function42 = function43;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function4 function45 = function42;
            xro0VarY.d = new Function2() { // from class: bnl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    dol.i(i7kVar, dcjVar, t7mVar, function1, function2, function22, nqd0Var, o8mVar, function23, rvi0Var, str, u6kVar, function12, z, z2, z3, z4, z5, function0, function45, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1701417760);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            zx81.l(xw71.a, xw71.b, d.a(kqd0.a, "CodexRemoteOverviewEmptyState").A(b.e(nqd0Var, 1.0f)), null, xw71.c, null, mv10Var, 24630, 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new knl(nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(yqm yqmVar, String str, final String str2, Function1 function1, final Function2 function2, Function2 function22, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, int i) {
        int i2;
        final l9k l9kVar;
        int i3;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1537632152);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            l9k l9kVarV = str == null ? yqmVar.V() : yqmVar.r(str);
            boolean z = str == null && l9kVarV != null;
            if (z) {
                Iterator it = yqmVar.F().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next = it.next();
                    if (yqmVar.g(((l9k) next).a.a)) {
                        obj = next;
                        break;
                    }
                }
                l9kVar = (l9k) obj;
            } else if (l9kVarV != null) {
                isl islVar = yqmVar.n1;
                l9kVar = (islVar.c == hsl.c && kdd.l(islVar.b, l9kVarV.a.a)) ? l9kVarV : null;
            }
            kqd0 kqd0Var = kqd0.a;
            if (l9kVarV == null) {
                mv10Var.n0(-1772219495);
                g((i2 >> 18) & 126, mv10Var, d.a(kqd0Var, "CodexRemoteProjectThreadsScreenContent").A(nqd0Var), rvi0Var);
                mv10Var.s(false);
                i3 = i2;
            } else {
                mv10Var.n0(-1772054265);
                i3 = i2;
                l(yqmVar, l9kVarV, str2, function22, function1, d.a(kqd0Var, "CodexRemoteProjectThreadsScreenContent").A(nqd0Var), z, null, rvi0Var, to60.S(-1815425151, true, new Function4() { // from class: snl
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        Function0 function0 = (Function0) obj3;
                        bun bunVar2 = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= ((mv10) bunVar2).j(function0) ? 32 : 16;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                            l9k l9kVar2 = l9kVar;
                            boolean z2 = l9kVar2 != null;
                            boolean zH = mv10Var2.h(l9kVar2);
                            Function2 function23 = function2;
                            boolean zH2 = zH | mv10Var2.h(function23);
                            String str3 = str2;
                            boolean zH3 = zH2 | mv10Var2.h(str3);
                            Object objX = mv10Var2.X();
                            if (zH3 || objX == ly5.c) {
                                objX = new ti6((Object) l9kVar2, (Object) function23, (Object) str3, (byte) 5);
                                mv10Var2.x0(objX);
                            }
                            dol.f(z2, (Function0) objX, new w2y(sit0.b, sit0.e, function0), d.a(kqd0.a, "CodexRemoteProjectThreadsScreenContent"), mv10Var2, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i2 & 14) | 27648 | (i2 & 896) | (458752 & i2) | ((i2 << 9) & 3670016) | ((i2 << 3) & 29360128), ((i2 >> 21) & 14) | 48);
                mv10Var.s(false);
            }
            vx81.e.w(yqmVar.q1, function1, mv10Var, ((i3 >> 6) & 112) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u29(yqmVar, str, str2, function1, function2, function22, nqd0Var, rvi0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [dcj] */
    /* JADX WARN: Type inference failed for: r6v15, types: [rtj] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void l(final yqm yqmVar, final l9k l9kVar, final String str, final Function2 function2, final Function1 function1, final nqd0 nqd0Var, final boolean z, aq70 aq70Var, final rvi0 rvi0Var, final Function4 function4, bun bunVar, final int i, final int i2) {
        yqm yqmVar2;
        int i3;
        int i4;
        aq70 aq70Var2;
        aq70 aq70VarA;
        int i5;
        twp twpVar;
        lxy0 lxy0Var;
        twp twpVar2;
        ?? r9;
        boolean z2;
        Object objC;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927714550);
        if ((i & 6) == 0) {
            yqmVar2 = yqmVar;
            i3 = (mv10Var.h(yqmVar2) ? 4 : 2) | i;
        } else {
            yqmVar2 = yqmVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(l9kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        ?? r12 = 0;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(rvi0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function4) ? 32 : 16;
        }
        int i6 = i4;
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            int i7 = i3;
            if ((i & 1) == 0 || mv10Var.I()) {
                int i8 = i7 & (-1879048193);
                aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                i5 = i8;
            } else {
                mv10Var.f0();
                i5 = i7 & (-1879048193);
                aq70VarA = aq70Var;
            }
            mv10Var.t();
            lxy0 lxy0VarR = c091.r(null, 0L, mv10Var, 0, 3);
            String str2 = l9kVar.a.a;
            boolean zH = mv10Var.h(lxy0VarR);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                twpVar = null;
                objX = new bol(lxy0VarR, twpVar, r12 == true ? 1 : 0);
                mv10Var.x0(objX);
            } else {
                twpVar = null;
            }
            yyx.n(str2, str, (Function2) objX, mv10Var);
            String string = lxy0VarR.d().c.toString();
            if (z) {
                mv10Var.n0(1819544253);
                lxy0Var = lxy0VarR;
                twpVar2 = twpVar;
                dcj dcjVarM = hu81.m(yqmVar2, string, str, mv10Var, i5 & 910, 0);
                mv10Var.s(false);
                r9 = dcjVarM;
            } else {
                lxy0Var = lxy0VarR;
                twpVar2 = twpVar;
                mv10Var.n0(571382835);
                mv10Var.s(false);
                r9 = twpVar2;
            }
            t7m t7mVarB = pkm.B(yqmVar, l9kVar, string, str, null, false, mv10Var, (i5 & 126) | ((i5 << 3) & 7168), 48);
            if (r9 != null) {
                objC = twpVar2;
                z2 = true;
            } else {
                q8k q8kVar = t7mVarB.a;
                boolean z3 = t7mVarB.b;
                z2 = true;
                boolean z4 = !s4x0.k0(t7mVarB.c);
                t7mVarB.d.isEmpty();
                objC = iw81.c(q8kVar, z3, z4, (t7mVarB.f.isEmpty() && t7mVarB.h.isEmpty()) ? false : true);
            }
            boolean zL = kdd.l(objC, qtj.a);
            fin finVarS = to60.S(-1696572861, z2, new l70((Object) rvi0Var, (Object) yqmVar, (Object) function1, (Object) l9kVar, (byte) 4), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            ?? r6 = objC;
            aq70 aq70Var3 = aq70VarA;
            mv10Var = mv10Var;
            n(aq70Var3, rvi0Var, finVarS, d.a(kqd0Var, "CodexRemoteThreadListSurface").A(b.e(nqd0Var, 1.0f)), d.a(kqd0Var, "CodexRemoteThreadListSurface"), zL, false, to60.S(-1494250741, z2, new kf5(yqmVar, (dcj) r9, t7mVarB, l9kVar, str, (rtj) r6, lxy0Var, function2, function1, aq70Var3, z, function4), mv10Var), mv10Var, 12583296 | ((i6 << 3) & 112), 80);
            aq70Var2 = aq70Var3;
        } else {
            mv10Var.f0();
            aq70Var2 = aq70Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final aq70 aq70Var4 = aq70Var2;
            xro0VarY.d = new Function2() { // from class: zml
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dol.l(yqmVar, l9kVar, str, function2, function1, nqd0Var, z, aq70Var4, rvi0Var, function4, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }

    public static final void m(final o8m o8mVar, final l9k l9kVar, final String str, final t7m t7mVar, final rtj rtjVar, final lxy0 lxy0Var, final Function2 function2, final Function1 function1, final nqd0 nqd0Var, final dcj dcjVar, final aq70 aq70Var, final rvi0 rvi0Var, final boolean z, final Function0 function0, final Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-80670480);
        int i4 = i | (mv10Var.f(o8mVar.ordinal()) ? 4 : 2) | (mv10Var.h(l9kVar) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.i(false) ? 2048 : 1024) | (mv10Var.j(null) ? 16384 : 8192) | (mv10Var.h(t7mVar) ? 131072 : 65536) | (mv10Var.h(rtjVar) ? 1048576 : 524288) | (mv10Var.h(lxy0Var) ? 8388608 : 4194304) | (mv10Var.j(function2) ? 67108864 : 33554432) | (mv10Var.j(function1) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(dcjVar) : mv10Var.j(dcjVar) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= mv10Var.j(function4) ? 8388608 : 4194304;
        }
        int i6 = i5;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 4793491) == 4793490) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(bbv0.q + 8.0f);
            boolean zF = mv10Var.f(iG0);
            Object objX = mv10Var.X();
            if (zF || objX == ev00Var) {
                objX = e1n.k(iG0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            emw0 emw0VarA = ot2.a(hhx0.Z(mv10Var, rbj0Var.m()), null, "CodexRemoteThreadListBottomChromePadding", mv10Var, 384, 10);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadListWithFloatingFooter").A(nqd0Var);
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
            nvi0 nvi0Var = new nvi0(rvi0Var, mwq.f(0.0f, 8.0f, 0.0f, 8.0f + ((dcx) emw0VarA.getValue()).a, 5));
            lms0 lms0VarI = c1s0.I(rvi0Var, true, false, 13);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadListWithFloatingFooter").A(hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var));
            int i7 = i6 << 9;
            byte b = 14;
            int i8 = i6 << 6;
            byte b2 = 0;
            pkm.j(l9kVar, str, false, null, t7mVar, rtjVar, aq70Var, nvi0Var, lms0VarI, function2, function1, nqd0VarA2, o8mVar, dcjVar, null, null, z, function0, mv10Var, ((i4 >> 3) & 524286) | (i7 & 3670016) | ((i4 << 3) & 1879048192), ((i4 >> 27) & 14) | ((i4 << 6) & 896) | (dcj.u << 12) | (57344 & i7) | ((i6 << 12) & 3670016) | (29360128 & i8) | (i8 & 234881024), 40960);
            qq70 qq70VarE = jzq0.e(aq70Var, mv10Var, (i6 >> 9) & 14);
            String strE = ewp0.E(mv10Var, R.string._728_res_0x7f130748);
            nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.i), 1.0f);
            boolean zH = mv10Var.h(rbj0Var) | mv10Var.f(iG0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hnl(iG0, rbj0Var);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarM = iv81.m(dve.a0(nqd0VarG, (Function1) objX2), 1.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new m0h(b);
                mv10Var.x0(objX3);
            }
            z671.a(qq70VarE, (Function1) objX3, new inl(b2), d.a(kqd0Var, "CodexRemoteThreadListWithFloatingFooter").A(nqd0VarM), strE, lxy0Var, null, null, null, false, function4, mv10Var, (458752 & (i4 >> 6)) | 48, (i6 >> 21) & 14, 960);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(l9kVar, str, t7mVar, rtjVar, lxy0Var, function2, function1, nqd0Var, dcjVar, aq70Var, rvi0Var, z, function0, function4, i, i2) { // from class: jnl
                public final /* synthetic */ l9k b;
                public final /* synthetic */ String c;
                public final /* synthetic */ t7m d;
                public final /* synthetic */ rtj e;
                public final /* synthetic */ lxy0 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ dcj j;
                public final /* synthetic */ aq70 k;
                public final /* synthetic */ rvi0 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function4 o;
                public final /* synthetic */ int p;

                {
                    this.p = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.p);
                    dol.m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final aq70 aq70Var, final rvi0 rvi0Var, final fin finVar, final nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, boolean z2, fin finVar2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final boolean z5;
        final boolean z6;
        final fin finVar3;
        xro0 xro0VarY;
        int i6;
        int i7;
        boolean z7;
        v3s0 v3s0VarE;
        fin finVar4 = finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1499336142);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(aq70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var3 = nqd0Var2;
                i3 |= mv10Var.h(nqd0Var3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z3 = z;
                    i3 |= mv10Var.i(z3) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z4 = z2;
                        i3 |= mv10Var.i(z4) ? 1048576 : 524288;
                    }
                    if ((12582912 & i) == 0) {
                        i3 |= mv10Var.j(finVar4) ? 8388608 : 4194304;
                    }
                    if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                        mv10Var.f0();
                        z5 = z3;
                        z6 = z4;
                        finVar3 = finVar4;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i8 != 0) {
                            nqd0Var3 = kqd0Var;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i5 != 0) {
                            z4 = true;
                        }
                        rox roxVarF0 = zx6.f0(mv10Var);
                        lms0 lms0VarI = c1s0.I(new zz01(roxVarF0, rvi0Var), true, false, 13);
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadListWithFloatingTopChrome").A(b.e(nqd0Var, 1.0f));
                        mj9 mj9Var = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        boolean z8 = z3;
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        boolean z9 = mv10Var.S;
                        khx khxVar = LayoutNode.t1;
                        if (z9) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        boolean z10 = z4;
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var, numValueOf, jacVar);
                        vpq0.k(mv10Var);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var, nqd0VarK, drbVar);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadListWithFloatingTopChrome");
                        nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.c), 1.0f);
                        boolean zH = mv10Var.h(roxVarF0);
                        Object objX = mv10Var.X();
                        if (zH) {
                            i6 = i3;
                        } else {
                            i6 = i3;
                            if (objX == ly5.c) {
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(iv81.m(dve.a0(nqd0VarG, (Function1) objX), 1.0f));
                            eob0 eob0VarC2 = i5a.c(mj9Var, true);
                            int iHashCode2 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN2 = mv10Var.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.A0();
                            } else {
                                mv10Var.m(khxVar);
                            }
                            vpq0.l(mv10Var, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK2, drbVar);
                            if (z8) {
                                i7 = i6;
                                mv10Var.n0(-1307747520);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1308025249);
                                if (z10) {
                                    mv10Var.n0(2036018898);
                                    v3s0VarE = jzq0.e(aq70Var, mv10Var, i6 & 14);
                                    z7 = false;
                                    mv10Var.s(false);
                                } else {
                                    z7 = false;
                                    mv10Var.n0(2036019603);
                                    mv10Var.s(false);
                                    v3s0VarE = u3s0.a;
                                }
                                i7 = i6;
                                x191.d(v3s0VarE, d.a(kqd0Var, "CodexRemoteThreadListWithFloatingTopChrome").A(b.g(nqd0Var3, 1.0f)), finVar, mv10Var, i7 & 896);
                                mv10Var.s(z7);
                            }
                            mv10Var.s(true);
                            fin finVar5 = finVar2;
                            finVar5.invoke(lms0VarI, mv10Var, Integer.valueOf((i7 >> 18) & 112));
                            mv10Var.s(true);
                            z5 = z8;
                            z6 = z10;
                            finVar3 = finVar5;
                        }
                        objX = new ta0(roxVarF0, (byte) 23);
                        mv10Var.x0(objX);
                        nqd0 nqd0VarA32 = nqd0VarA2.A(iv81.m(dve.a0(nqd0VarG, (Function1) objX), 1.0f));
                        eob0 eob0VarC22 = i5a.c(mj9Var, true);
                        int iHashCode22 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN22 = mv10Var.n();
                        nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA32);
                        mv10Var.r0();
                        if (mv10Var.S) {
                        }
                        vpq0.l(mv10Var, eob0VarC22, hkdVar);
                        vpq0.l(mv10Var, nok0VarN22, n13Var);
                        e1n.x(iHashCode22, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK22, drbVar);
                        if (z8) {
                        }
                        mv10Var.s(true);
                        fin finVar52 = finVar2;
                        finVar52.invoke(lms0VarI, mv10Var, Integer.valueOf((i7 >> 18) & 112));
                        mv10Var.s(true);
                        z5 = z8;
                        z6 = z10;
                        finVar3 = finVar52;
                    }
                    final nqd0 nqd0Var4 = nqd0Var3;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: fnl
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dol.n(aq70Var, rvi0Var, finVar, nqd0Var, nqd0Var4, z5, z6, finVar3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z4 = z2;
                if ((12582912 & i) == 0) {
                }
                if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                }
                final nqd0 nqd0Var42 = nqd0Var3;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            z4 = z2;
            if ((12582912 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
            }
            final nqd0 nqd0Var422 = nqd0Var3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var3 = nqd0Var2;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((12582912 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        final nqd0 nqd0Var4222 = nqd0Var3;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
