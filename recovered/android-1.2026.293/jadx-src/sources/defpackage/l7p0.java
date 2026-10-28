package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l7p0 {
    /* JADX WARN: Removed duplicated region for block: B:95:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final Function2 function2, final Function0 function02, final Function0 function03, final dvs0 dvs0Var, final float f, nqd0 nqd0Var, final boolean z, final float f2, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z3, final b1q b1qVar, final Function0 function04, final Function0 function05, final Function0 function06, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1481715212);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024) | (mv10Var.f(dvs0Var.ordinal()) ? 16384 : 8192) | (mv10Var.e(f) ? 131072 : 65536) | 1572864 | (mv10Var.i(z) ? 8388608 : 4194304) | (mv10Var.e(f2) ? 67108864 : 33554432) | (mv10Var.i(z2) ? 536870912 : 268435456);
        int i3 = 262144 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.j(function12) ? 32 : 16) | (mv10Var.j(function13) ? 256 : 128) | (mv10Var.j(function14) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.j(b1qVar) ? 131072 : 65536) | (mv10Var.j(function04) ? 1048576 : 524288) | (mv10Var.j(function05) ? 8388608 : 4194304) | (mv10Var.j(function06) ? 67108864 : 33554432);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 38347923) == 38347922) ? false : true)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            bas.f.getClass();
            r8z r8zVar = bas.Y0;
            int i5 = haj0.f;
            final t9s t9sVar = (t9s) np11.f0(r8zVar, false, null, mv10Var, 8, 14);
            final kao kaoVar = (kao) mv10Var.l(lao.a);
            if (b1qVar != null) {
                vi9 vi9Var = b1qVar.d;
                oi9 oi9Var = vi9Var instanceof oi9 ? (oi9) vi9Var : null;
                final b1q b1qVar2 = (oi9Var != null ? oi9Var.d : null) == ri9.d ? b1qVar : null;
                boolean z4 = dvs0Var == dvs0.b;
                boolean zJ = ((i3 & 234881024) == 67108864) | mv10Var.j(b1qVar2) | ((i2 & 57344) == 16384) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    Function0 function07 = new Function0() { // from class: wus0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (b1qVar2 != null) {
                                function06.invoke();
                            }
                            int iOrdinal = dvs0Var.ordinal();
                            if (iOrdinal == 0) {
                                function2.invoke(eb60.a.a(), new ga41(bj81.m(), null, null, 62));
                            } else if (iOrdinal == 1) {
                                function02.invoke();
                            } else if (iOrdinal != 4) {
                                function0.invoke();
                            } else {
                                function03.invoke();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(function07);
                    objX = function07;
                }
                final Function0 function08 = (Function0) objX;
                b1q b1qVar3 = z4 ? b1qVar2 : null;
                nqd0 nqd0VarA = d.a(kqd0Var, "SendButton");
                fin finVarS = to60.S(-798157497, true, new Function2() { // from class: yus0
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z5;
                        kao kaoVar2;
                        boolean zH;
                        Object objX2;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        boolean z6 = false;
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z7 = z3;
                            dvs0 dvs0Var2 = dvs0Var;
                            boolean z8 = z7 && dvs0Var2 == dvs0.d;
                            int iOrdinal = dvs0Var2.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 3) {
                                    z5 = true;
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "SendButton");
                                kaoVar2 = kaoVar;
                                zH = mv10Var2.h(kaoVar2);
                                objX2 = mv10Var2.X();
                                if (!zH || objX2 == ly5.c) {
                                    objX2 = new h5(kaoVar2, (byte) 11);
                                    mv10Var2.x0(objX2);
                                }
                                nqd0 nqd0VarA3 = nqd0VarA2.A(t4a.F(nqd0Var3, (Function1) objX2));
                                float f3 = f;
                                l7p0.c(function08, function1, function12, function13, function14, z8, z5, f3, f2, nqd0VarA3, to60.S(-1719473896, true, new avs0(dvs0Var2, f3, z2, t9sVar), mv10Var2), mv10Var2, 0);
                            } else {
                                z6 = z;
                            }
                            z5 = z6;
                            nqd0 nqd0VarA22 = d.a(kqd0.a, "SendButton");
                            kaoVar2 = kaoVar;
                            zH = mv10Var2.h(kaoVar2);
                            objX2 = mv10Var2.X();
                            if (!zH) {
                                objX2 = new h5(kaoVar2, (byte) 11);
                                mv10Var2.x0(objX2);
                                nqd0 nqd0VarA32 = nqd0VarA22.A(t4a.F(nqd0Var3, (Function1) objX2));
                                float f32 = f;
                                l7p0.c(function08, function1, function12, function13, function14, z8, z5, f32, f2, nqd0VarA32, to60.S(-1719473896, true, new avs0(dvs0Var2, f32, z2, t9sVar), mv10Var2), mv10Var2, 0);
                            }
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                a1q a1qVar = b1q.Companion;
                int i6 = i3 >> 15;
                hmb0.a(b1qVar3, function04, function05, nqd0VarA, function06, 0, 0L, null, false, 0.0f, 0, 0, finVarS, mv10Var, (i6 & 896) | (i6 & 112) | 8 | ((i3 >> 12) & 57344), 384, 4072);
                mv10Var = mv10Var;
                nqd0Var2 = nqd0Var3;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function2, function02, function03, dvs0Var, f, nqd0Var2, z, f2, z2, function1, function12, function13, function14, z3, b1qVar, function04, function05, function06, i) { // from class: zus0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ dvs0 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ float i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ b1q p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;
                public final /* synthetic */ Function0 s;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    l7p0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final dvs0 dvs0Var, final t9s t9sVar, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        float f;
        nqd0 nqd0VarR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(653329332);
        int i3 = (mv10Var.f(dvs0Var.ordinal()) ? 4 : 2) | i | (mv10Var.f(t9sVar.ordinal()) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                int iOrdinal = dvs0Var.ordinal();
                if (iOrdinal == 0) {
                    mv10Var.n0(-1456797065);
                    bas.f.getClass();
                    p8z p8zVar = bas.Z0;
                    int i5 = p8z.d;
                    boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    p240 p240Var = zBooleanValue ? wd40.c : ci40.c;
                    if (zBooleanValue) {
                        f = 20.0f;
                    } else {
                        float f2 = bbv0.a;
                        f = 24.0f;
                    }
                    String strE = ewp0.E(mv10Var, R.string._1dd4_res_0x7f131fcd);
                    nqd0 nqd0VarA = d.a(kqd0Var, "SendButtonIcon");
                    if (zBooleanValue) {
                        mv10Var.n0(-1456365204);
                        nqd0VarR = mo81.h(mv10Var, b.r(nqd0Var3, 20.0f));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1456262563);
                        mv10Var.s(false);
                        float f3 = bbv0.a;
                        nqd0VarR = b.r(nqd0Var3, 24.0f);
                    }
                    rgq0.e(p240Var, f, strE, nqd0VarA.A(nqd0VarR), false, 0L, mv10Var, 0, 48);
                    mv10Var.s(false);
                } else if (iOrdinal == 1) {
                    mv10Var.n0(-1457402309);
                    float f4 = bbv0.a;
                    bq81.a(16.0f, 2.0f, 0.0f, 0, 0, 112, ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, d.a(kqd0Var, "SendButtonIcon").A(jm01.v(nqd0Var3)));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (iOrdinal != 4) {
                    mv10Var.n0(-1456091257);
                    int iOrdinal2 = t9sVar.ordinal();
                    if (iOrdinal2 == 0) {
                        mv10Var.n0(784316421);
                        q340 q340Var = q340.c;
                        float f5 = bbv0.a;
                        rgq0.e(q340Var, 24.0f, ewp0.E(mv10Var, R.string.a08), d.a(kqd0Var, "SendButtonIcon").A(b.r(nqd0Var3, 24.0f)), false, 0L, mv10Var, 6, 48);
                        mv10Var.s(false);
                    } else if (iOrdinal2 == 1) {
                        mv10Var.n0(784329826);
                        rgq0.e(xc40.c, 20.0f, ewp0.E(mv10Var, R.string.a08), d.a(kqd0Var, "SendButtonIcon").A(mo81.h(mv10Var, nqd0Var3)), false, 0L, mv10Var, 6, 48);
                        mv10Var.s(false);
                    } else {
                        if (iOrdinal2 != 2) {
                            throw evx0.w(784313307, mv10Var, false);
                        }
                        mv10Var.n0(784343270);
                        rgq0.e(yc40.c, 20.0f, ewp0.E(mv10Var, R.string.a08), d.a(kqd0Var, "SendButtonIcon").A(mo81.h(mv10Var, nqd0Var3)), false, 0L, mv10Var, 6, 48);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(784280248);
                    mg40 mg40Var = mg40.c;
                    float f6 = bbv0.a;
                    rgq0.e(mg40Var, 24.0f, ewp0.E(mv10Var, R.string.a0b), d.a(kqd0Var, "SendButtonIcon").A(b.r(nqd0Var3, 24.0f)), false, 0L, mv10Var, 6, 48);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xus0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        l7p0.b(dvs0Var, t9sVar, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z, final boolean z2, final float f, final float f2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        final String strE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-592027506);
        int i3 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.j(function13) ? 2048 : 1024) | (mv10Var.j(function14) ? 16384 : 8192) | (mv10Var.i(z) ? 131072 : 65536) | (mv10Var.i(z2) ? 1048576 : 524288) | (mv10Var.e(f) ? 8388608 : 4194304) | (mv10Var.e(f2) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            final n3e0 n3e0Var = (n3e0) objX;
            n9s.f.getClass();
            r8z r8zVar = n9s.o;
            int i4 = haj0.f;
            d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var, 6);
            final a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            final a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            final a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var);
            final a5e0 a5e0VarS4 = oqq0.s(function13, mv10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            boolean z3 = z && z2;
            boolean zH = mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS4);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new lj30(a5e0Var, a5e0VarS2, a5e0VarS4, (byte) 1);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            if (!z3) {
                function02 = null;
            }
            if (function02 == null) {
                mv10Var.n0(-1954472133);
                mv10Var.s(false);
                strE = null;
            } else {
                mv10Var.n0(-1954472132);
                int iOrdinal = ((l9s) d7p0VarJ0.getValue()).ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.a09;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    i2 = R.string.a0a;
                }
                strE = ewp0.E(mv10Var, i2);
                mv10Var.s(false);
            }
            final i140 i140VarJ = j(mv10Var);
            final Function0 function03 = function02;
            yyx.c(gy00.g(0.0f, sk60.c), to60.S(-1655163570, true, new Function2() { // from class: bvs0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    kqd0 kqd0Var;
                    int i5;
                    float f3;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    byte b = 2;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    o1r0 o1r0Var = q1r0.a;
                    boolean z4 = z2;
                    i140 i140Var = i140VarJ;
                    long j = z4 ? i140Var.a : i140Var.c;
                    long j2 = z4 ? i140Var.b : i140Var.d;
                    mv10Var2.n0(-1474259389);
                    float f4 = f2;
                    float f5 = f;
                    int iB = dcx.b(f4, f5);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = nqd0Var;
                    if (iB > 0) {
                        nqd0VarA = nqd0VarA.A(b.y(b.i(kqd0Var2, f4), f4, 0.0f, 2));
                    }
                    n3e0 n3e0Var2 = n3e0Var;
                    nqd0 nqd0VarA2 = q4a.a(nqd0VarA, n3e0Var2, null, mv10Var2, 48, 6);
                    cxq0 cxq0Var = new cxq0(0);
                    a5e0 a5e0Var2 = a5e0VarS;
                    boolean zH2 = mv10Var2.h(a5e0Var2);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new dco(a5e0Var2, (byte) 1);
                        mv10Var2.x0(objX4);
                    }
                    nqd0 nqd0VarF = c.f(nqd0VarA2, n3e0Var2, null, z4, null, cxq0Var, strE, function03, null, (Function0) objX4, 392);
                    if (z && z4) {
                        Function1 function15 = function14;
                        boolean zH3 = mv10Var2.h(function15);
                        Object objX5 = mv10Var2.X();
                        a5e0 a5e0Var3 = a5e0Var;
                        if (zH3 || objX5 == ev00Var2) {
                            objX5 = new gn5(function15, a5e0Var3, b);
                            mv10Var2.x0(objX5);
                        }
                        kqd0Var = kqd0Var2;
                        nqd0 nqd0VarF2 = t4a.F(kqd0Var, (Function1) objX5);
                        a5e0 a5e0Var4 = a5e0VarS2;
                        boolean zH4 = mv10Var2.h(a5e0Var4);
                        Object objX6 = mv10Var2.X();
                        if (zH4 || objX6 == ev00Var2) {
                            objX6 = new jlr(a5e0Var4, a5e0Var3, (byte) 1);
                            mv10Var2.x0(objX6);
                        }
                        Function1 function16 = (Function1) objX6;
                        a5e0 a5e0Var5 = a5e0VarS3;
                        boolean zH5 = mv10Var2.h(a5e0Var5);
                        Object objX7 = mv10Var2.X();
                        if (zH5 || objX7 == ev00Var2) {
                            objX7 = new k3(a5e0Var5, a5e0Var3, (byte) 5);
                            mv10Var2.x0(objX7);
                        }
                        Function1 function17 = (Function1) objX7;
                        a5e0 a5e0Var6 = a5e0VarS4;
                        boolean zH6 = mv10Var2.h(a5e0Var6);
                        Object objX8 = mv10Var2.X();
                        if (zH6 || objX8 == ev00Var2) {
                            objX8 = new xlr(a5e0Var6, a5e0Var3);
                            mv10Var2.x0(objX8);
                        }
                        nqd0VarF = nqd0VarF.A(qxx0.b(nqd0VarF2, a011Var, new s6c(function16, function17, (Function1) objX8, (byte) 1)));
                    } else {
                        kqd0Var = kqd0Var2;
                    }
                    mv10Var2.s(false);
                    if (dcx.b(f4, f5) > 0) {
                        i5 = 2;
                        f3 = 0.0f;
                        nqd0VarF = nqd0VarF.A(b.C(mwq.T(kqd0Var, (f4 - f5) / 2.0f, 0.0f, 2), di1.f, 2));
                    } else {
                        i5 = 2;
                        f3 = 0.0f;
                    }
                    ewx0.a(d.a(kqd0Var, "SendButtonSurface").A(b.y(b.i(nqd0VarF, f5), f5, f3, i5)), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(-889019863, true, new bua0(finVar), mv10Var2), mv10Var2, 12582912, 112);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, function12, function13, function14, z, z2, f, f2, nqd0Var, finVar, i) { // from class: cvs0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ float h;
                public final /* synthetic */ float i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ fin k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    l7p0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(o7r0 o7r0Var, String str) {
        a8r0 a8r0VarA3 = o7r0Var.A3(str);
        try {
            a8r0VarA3.q3();
            mwq.u(a8r0VarA3, null);
        } finally {
        }
    }

    public static final Integer e(wbu0 wbu0Var) {
        if (wbu0Var instanceof j9z0) {
            return -1;
        }
        if (wbu0Var instanceof rc6) {
            return 2;
        }
        if ((wbu0Var instanceof h8z0) || (wbu0Var instanceof rtn0)) {
            return 4;
        }
        if (wbu0Var instanceof j0v0) {
            return 5;
        }
        if (wbu0Var instanceof s0j) {
            return 7;
        }
        if (wbu0Var instanceof uvr0) {
            return 8;
        }
        if (wbu0Var instanceof u76) {
            return 9;
        }
        if (!(wbu0Var instanceof i1l0)) {
            if (wbu0Var instanceof m9n) {
                return 11;
            }
            if (wbu0Var instanceof d8u0) {
                return null;
            }
            il.f();
            return null;
        }
        int iOrdinal = ((i1l0) wbu0Var).a.ordinal();
        int i = 10;
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            i = 0;
        }
        return Integer.valueOf(i);
    }

    public static final boolean f(bhq bhqVar, fer ferVar, boolean z) {
        s520 s520Var = bhqVar.a;
        if ((s520Var != null ? s520Var.B : null) != hb20.Gpt) {
            return (ferVar.c == null || z) ? false : true;
        }
        return true;
    }

    public static final boolean g(hj30 hj30Var, String str) {
        if (kdd.l(hj30Var.q, str)) {
            return true;
        }
        String str2 = hj30Var.r;
        return str2 == null ? false : str2.equals(str);
    }

    public static final au31 h(au31 au31Var, boolean z) {
        return z && au31Var == au31.d ? au31.Advanced : au31Var;
    }

    public static final List i(String str) {
        if (str == null || str.length() == 0) {
            return sgy.a;
        }
        List listG0 = s4x0.G0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            arrayList.add(s4x0.Z0((String) it.next()).toString());
        }
        return arrayList;
    }

    public static final i140 j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        b8 b8VarA = e8.a((b8) mv10Var.l(e8.a));
        return ixd0.y(((r0n) wpu0.a(b8VarA.b(mv10Var), null, "SendButtonContainerColor", mv10Var, 384, 10).getValue()).a, ((r0n) wpu0.a(b8VarA.d(mv10Var), null, "SendButtonContentColor", mv10Var, 384, 10).getValue()).a, mv10Var);
    }

    public static long k(String str) {
        long j;
        int length = str.length();
        long j2 = 0;
        if (length < 0) {
            nl.g(vri0.j(length, "endIndex < beginIndex: ", " < 0"));
            return 0L;
        }
        if (length > str.length()) {
            ll.d(str.length(), gvx0.w(length, "endIndex > string.length: ", " > "));
            return 0L;
        }
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return j2;
    }

    public static final String l(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((('A' > cCharAt || cCharAt >= '[') ? (cCharAt < 0 || cCharAt >= 128) ? Character.toLowerCase(cCharAt) : cCharAt : (char) (cCharAt + ' ')) != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int iC0 = s4x0.c0(str);
        if (i <= iC0) {
            while (true) {
                char cCharAt2 = str.charAt(i);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                } else if (cCharAt2 < 0 || cCharAt2 >= 128) {
                    cCharAt2 = Character.toLowerCase(cCharAt2);
                }
                sb.append(cCharAt2);
                if (i == iC0) {
                    break;
                }
                i++;
            }
        }
        return sb.toString();
    }

    public static final g2l0 m(xtl0 xtl0Var) {
        return new g2l0(evx0.t(xtl0Var.c, ":", xtl0Var.d));
    }

    public static final nqd0 n(nqd0 nqd0Var, final float f, final float f2, Function1 function1) {
        return nq60.y(nq60.y(nqd0Var, new Function3() { // from class: wj51
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj3;
                final int iG0 = gob0Var.g0(f);
                final int iG02 = gob0Var.g0(f2);
                int i = iG0 * 2;
                int i2 = iG02 * 2;
                final z4l0 z4l0VarL = ((znb0) obj2).L(m5p.i(i, k5pVar.a, i2));
                long j = k5pVar.a;
                return gob0Var.y0(m5p.g(z4l0VarL.a - i, j), m5p.f(z4l0VarL.b - i2, j), tgy.a, new Function1() { // from class: zj51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((y4l0) obj4).i(z4l0VarL, -iG0, -iG02, 0.0f);
                        return a011.a;
                    }
                });
            }
        }).A((nqd0) function1.invoke(kqd0.a)), new Function3() { // from class: xj51
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj3;
                final int iG0 = gob0Var.g0(f);
                final int iG02 = gob0Var.g0(f2);
                final z4l0 z4l0VarL = ((znb0) obj2).L(m5p.i((-iG0) * 2, k5pVar.a, (-iG02) * 2));
                long j = k5pVar.a;
                return gob0Var.y0(m5p.g((iG0 * 2) + z4l0VarL.a, j), m5p.f((iG02 * 2) + z4l0VarL.b, j), tgy.a, new Function1() { // from class: yj51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((y4l0) obj4).i(z4l0VarL, iG0, iG02, 0.0f);
                        return a011.a;
                    }
                });
            }
        });
    }

    public static final hj30 o(hj30 hj30Var, String str) {
        if (str == null || !g(hj30Var, str)) {
            return hj30Var;
        }
        return new hj30(hj30Var.a, hj30Var.b, hj30Var.c, hj30Var.d, hj30Var.e, hj30Var.f, hj30Var.g, (64511 & 128) != 0 ? hj30Var.h : gj30.b, hj30Var.i, hj30Var.j, (64511 & 1024) != 0 ? hj30Var.k : true, hj30Var.l, hj30Var.m, hj30Var.n, (64511 & 16384) != 0 ? hj30Var.o : false, hj30Var.p);
    }

    public static final kotlinx.serialization.json.b p(hx60 hx60Var, Object obj, o0t0 o0t0Var) {
        qxo0 qxo0Var = new qxo0();
        new m170(hx60Var, new t00(qxo0Var, (byte) 19)).u(o0t0Var, obj);
        Object obj2 = qxo0Var.a;
        if (obj2 == null) {
            return null;
        }
        return (kotlinx.serialization.json.b) obj2;
    }
}
