package defpackage;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class crq0 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, nqd0 nqd0Var, long j, kjt0 kjt0Var, fin finVar, bun bunVar, final int i, final int i2) {
        kjt0 kjt0Var2;
        int i3;
        final fin finVar2;
        final nqd0 nqd0Var2;
        final long j2;
        final kjt0 kjt0Var3;
        xro0 xro0VarY;
        long j3;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(239723370);
        int i5 = i | (mv10Var.i(z) ? 4 : 2) | 27824;
        if ((i2 & 32) == 0) {
            kjt0Var2 = kjt0Var;
            int i6 = mv10Var.h(kjt0Var2) ? 131072 : 65536;
            i3 = i5 | i6;
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                finVar2 = finVar;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                j2 = j;
                kjt0Var3 = kjt0Var2;
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    j3 = m2o0.c(mv10Var).d.a;
                    i4 = i3 & (-897);
                    if ((i2 & 32) != 0) {
                        kjt0Var2 = ((wkt0) mv10Var.l(zkt0.a)).b;
                        i4 = i3 & (-459649);
                    }
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    i4 = i3 & (-897);
                    if ((i2 & 32) != 0) {
                        i4 = i3 & (-459649);
                    }
                    nqd0Var3 = nqd0Var;
                    j3 = j;
                }
                mv10Var.t();
                int i8 = ((i4 << 3) & 112) | 27654 | (i4 & 458752);
                long j4 = j3;
                kjt0 kjt0Var4 = kjt0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var, "ShimmerBox").A(u(nqd0Var3, z, j4, false, false, kjt0Var4, mv10Var, i8, 0));
                eob0 eob0VarC = i5a.c(di1.b, true);
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
                finVar2 = finVar;
                gy00.v(6, finVar2, mv10Var, true);
                nqd0Var2 = nqd0Var3;
                j2 = j4;
                kjt0Var3 = kjt0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(z, nqd0Var2, j2, kjt0Var3, finVar2, i, i2) { // from class: b7u0
                    public final /* synthetic */ boolean a;
                    public final /* synthetic */ nqd0 b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ kjt0 d;
                    public final /* synthetic */ fin e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1572865);
                        crq0.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        kjt0Var2 = kjt0Var;
        i3 = i5 | i6;
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final p240 p240Var, final sit0 sit0Var, final nqd0 nqd0Var, final int i, int i2, String str2, final Function0 function0, final Function0 function02, bun bunVar, final int i3, final int i4) {
        int i5;
        sit0 sit0Var2;
        int i6;
        int i7;
        mv10 mv10Var;
        final String str3;
        xro0 xro0VarY;
        boolean zR;
        long j;
        sit0 sit0VarB;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-747066527);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(p240Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            sit0Var2 = sit0Var;
            i5 |= mv10Var2.h(sit0Var2) ? 256 : 128;
        } else {
            sit0Var2 = sit0Var;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
        }
        int i8 = i4 & 32;
        if (i8 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i3) == 0) {
                i6 = i2;
                i5 |= mv10Var2.f(i6) ? 131072 : 65536;
            }
            i7 = i4 & 64;
            if (i7 != 0) {
                if ((1572864 & i3) == 0) {
                    i5 |= mv10Var2.h(str2) ? 1048576 : 524288;
                }
                if ((12582912 & i3) == 0) {
                    i5 |= mv10Var2.j(function0) ? 8388608 : 4194304;
                }
                if ((100663296 & i3) == 0) {
                    i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
                }
                if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
                    final int i9 = i8 != 0 ? Integer.MAX_VALUE : i6;
                    final String str4 = i7 != 0 ? null : str2;
                    if (i != 2) {
                        mv10Var2.n0(-671377610);
                        zR = jm01.R(mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(662131807);
                        mv10Var2.s(false);
                        zR = false;
                    }
                    y811 y811VarC = fsq0.c(false, zR, mv10Var2, 1);
                    long j2 = y811VarC.b;
                    long j3 = i == 2 ? r0n.f : y811VarC.c;
                    if (i == 3) {
                        mv10Var2.n0(662476408);
                        rit0 rit0Var = sit0.b;
                        j = j2;
                        sit0VarB = ly5.b(jm01.R(mv10Var2) ? 0.5f : 0.3f, 0.0f, j, 0.3f, new r0n(j2), Float.valueOf(0.2f), 258);
                        mv10Var2.s(false);
                    } else {
                        j = j2;
                        mv10Var2.n0(662861273);
                        mv10Var2.s(false);
                        sit0VarB = sit0Var2;
                    }
                    final long j4 = j;
                    i6 = i9;
                    final fin finVarS = to60.S(-979867712, true, new Function2() { // from class: wpz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            nqd0 nqd0VarA;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i10 = i9;
                                int i11 = i10 == 1 ? 2 : 1;
                                tn01 tn01Var = on01.h;
                                mv10Var3.n0(-1055023702);
                                String str5 = str4;
                                kqd0 kqd0Var = kqd0.a;
                                if (str5 != null) {
                                    boolean zH = mv10Var3.h(str5);
                                    Object objX = mv10Var3.X();
                                    if (zH || objX == ly5.c) {
                                        objX = new y250(str5, (byte) 4);
                                        mv10Var3.x0(objX);
                                    }
                                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
                                } else {
                                    nqd0VarA = kqd0Var;
                                }
                                c8r0.c(str, evx0.k(mv10Var3, false, kqd0Var, "TopBarPill", nqd0VarA), tn01Var, 0, i11, false, i10, 0, j4, 0, null, 0, null, null, mv10Var3, 0, 0, 16040);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2);
                    final long j5 = j3;
                    final fin finVarS2 = to60.S(-1429335063, true, new Function2() { // from class: xpz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                float f = bbv0.a;
                                kqd0 kqd0Var = kqd0.a;
                                rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "TopBarPill").A(b.r(mwq.V(kqd0Var, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f)), false, j4, mv10Var3, 384, 16);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2);
                    final long j6 = j;
                    mv10Var = mv10Var2;
                    to60.c(d.a(kqd0.a, "TopBarPill").A(nqd0Var), 0L, 0L, null, sit0VarB, null, null, false, null, to60.S(1552178364, true, new Function2() { // from class: ypz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            mv10 mv10Var3;
                            String str5;
                            mv10 mv10Var4;
                            ypz0 ypz0Var = this;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var5 = (mv10) bunVar2;
                            boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2);
                            e36 e36Var = mv10Var5.a;
                            if (zC0) {
                                kqd0 kqd0Var = kqd0.a;
                                d.a(kqd0Var, "TopBarPill");
                                lj9 lj9Var = di1.l;
                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var5, 48);
                                int iHashCode = Long.hashCode(mv10Var5.T);
                                nok0 nok0VarN = mv10Var5.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var5.r0();
                                boolean z = mv10Var5.S;
                                khx khxVar = LayoutNode.t1;
                                if (z) {
                                    mv10Var5.m(khxVar);
                                } else {
                                    mv10Var5.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var5, nok0VarN, n13Var);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var5, numValueOf, jacVar);
                                vpq0.k(mv10Var5);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                Function0 function03 = function0;
                                long j7 = j5;
                                fin finVar = finVarS;
                                fin finVar2 = finVarS2;
                                if (function03 != null) {
                                    mv10Var5.n0(-690023306);
                                    long j8 = j6;
                                    str5 = "TopBarPill";
                                    u0i.b(function03, finVar, d.a(kqd0Var, str5).A(b.k(kqd0Var, ((dcx) mv10Var5.l(sk60.c)).a, 0.0f, 2)), false, finVar2, null, q1r0.a, bl31.l(j7, j8, j8, 0L, 0L, 0L, mv10Var5, 248), null, null, mv10Var5, 805330992, 1320);
                                    mv10Var3 = mv10Var5;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3 = mv10Var5;
                                    str5 = "TopBarPill";
                                    mv10Var3.n0(-689334765);
                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                    nqd0 nqd0VarA = d.a(kqd0Var, str5).A(mwq.T(to60.n(b.k(kqd0Var, ((dcx) mv10Var3.l(sk60.c)).a, 0.0f, 2), j7, q1r0.a), 12.0f, 0.0f, 2));
                                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    finVar2.invoke(mv10Var3, 6);
                                    finVar.invoke(mv10Var3, 6);
                                    mv10Var3.s(true);
                                    mv10Var3.s(false);
                                    ypz0Var = this;
                                }
                                Function0 function04 = function02;
                                if (function04 != null) {
                                    mv10Var3.n0(-688757669);
                                    mv10 mv10Var6 = mv10Var3;
                                    nbm0.j(function04, d.a(kqd0Var, str5).A(bu71.q(kqd0Var, -12.0f, 0.0f, 2)), null, false, false, null, null, null, xcb0.b, mv10Var6, 100663296, 252);
                                    mv10Var4 = mv10Var6;
                                    mv10Var4.s(false);
                                } else {
                                    mv10Var4 = mv10Var3;
                                    mv10Var4.n0(-688374230);
                                    mv10Var4.s(false);
                                }
                                mv10Var4.s(true);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, ((i5 >> 9) & 14) | 805306368, 494);
                    str3 = str4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    str3 = str2;
                }
                final int i10 = i6;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: zpz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            crq0.b(str, p240Var, sit0Var, nqd0Var, i, i10, str3, function0, function02, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 1572864;
            if ((12582912 & i3) == 0) {
            }
            if ((100663296 & i3) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            }
            final int i102 = i6;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i2;
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        if ((100663296 & i3) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
        }
        final int i1022 = i6;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(boolean z, String str, int i, s0v s0vVar, Function2 function2, String str2, String str3, Function0 function0, bun bunVar, int i2, int i3) {
        h770.i.p(z, str, i, s0vVar, function2, (i3 & 32) != 0 ? "com.openai.feature.imagegen.likeness.UploadLikenessPhotoCameraResultKey" : str2, (i3 & 64) != 0 ? null : str3, function0, bunVar, 100663680 | (i2 & 29360128));
    }

    public static final void d(n19 n19Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-304207141);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(n19Var) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ulq(n19Var, a5e0VarS, null, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, n19Var, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vce(n19Var, function1, i, b);
        }
    }

    public static final void e(o641 o641Var, sc41 sc41Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-979410062);
        byte b = 4;
        int i2 = i | (mv10Var.h(o641Var) ? 4 : 2) | (mv10Var.j(sc41Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            cxw cxwVarB = o641Var.b();
            boolean z = ((i2 & 112) == 32 || mv10Var.j(sc41Var)) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new dv01(sc41Var, function1, o641Var, b);
                mv10Var.x0(objX);
            }
            nqd0Var2 = nqd0Var;
            hp81.f(cxwVarB, function0, (Function1) objX, d.a(kqd0.a, "VoiceUnifiedNuxContent").A(nqd0Var2), sc41Var, mv10Var, ((i2 >> 6) & 112) | 35840 | ((i2 << 9) & 57344));
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ql6((Object) o641Var, (Object) sc41Var, function1, function0, (Object) nqd0Var2, i, (byte) 8);
        }
    }

    public static final void f(final o641 o641Var, final Function1 function1, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        o641 o641Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1970816992);
        int i2 = (mv10Var.h(o641Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o641Var2 = o641Var;
            ml51.K(o641Var2, null, null, to60.S(326810221, true, new Function4() { // from class: eq41
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    o641 o641Var3;
                    Object phaVar;
                    ev00 ev00Var;
                    sfs sfsVar;
                    mv10 mv10Var2;
                    final a4a a4aVar;
                    Function0 function03;
                    Function1 function12;
                    sc41 sc41Var;
                    o641 o641Var4 = (o641) obj;
                    a4a a4aVar2 = (a4a) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(o641Var4) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(a4aVar2) ? 32 : 16;
                    }
                    int i4 = i3;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                        mv10Var3.n0(340682295);
                        lqs lqsVar = lqs.b;
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            mv10Var3.n0(258889561);
                            fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a()), rc41.class)), (Context) mv10Var3.l(cb2.b));
                            throw null;
                        }
                        mv10Var3.n0(259254276);
                        n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var3, 0);
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        final sc41 sc41Var2 = (sc41) n19VarF;
                        Object objX = mv10Var3.X();
                        ev00 ev00Var2 = ly5.c;
                        if (objX == ev00Var2) {
                            objX = yyx.E(mv10Var3);
                            mv10Var3.x0(objX);
                        }
                        sfs sfsVar2 = (sfs) objX;
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ev00Var2) {
                            objX2 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX2);
                        }
                        final a5e0 a5e0Var = (a5e0) objX2;
                        final Function1 function13 = function1;
                        boolean zH = mv10Var3.h(function13);
                        int i5 = i4 & 14;
                        boolean z = i5 == 4;
                        final Function0 function04 = function0;
                        boolean zH2 = zH | z | mv10Var3.h(function04) | mv10Var3.j(sc41Var2);
                        final Function0 function05 = function02;
                        boolean zH3 = zH2 | mv10Var3.h(function05);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var2) {
                            o641Var3 = o641Var4;
                            ev00Var = ev00Var2;
                            sfsVar = sfsVar2;
                            mv10Var2 = mv10Var3;
                            phaVar = new pha(function13, o641Var3, function04, a5e0Var, sc41Var2, function05);
                            mv10Var2.x0(phaVar);
                        } else {
                            o641Var3 = o641Var4;
                            phaVar = objX3;
                            mv10Var2 = mv10Var3;
                            ev00Var = ev00Var2;
                            sfsVar = sfsVar2;
                        }
                        Function0 function06 = (Function0) phaVar;
                        boolean zH4 = mv10Var2.h(function13) | (i5 == 4) | mv10Var2.h(function04) | mv10Var2.h(sfsVar) | ((i4 & 112) == 32) | mv10Var2.j(sc41Var2) | mv10Var2.h(function05);
                        Object objX4 = mv10Var2.X();
                        if (zH4 || objX4 == ev00Var) {
                            a4aVar = a4aVar2;
                            function03 = function06;
                            final o641 o641Var5 = o641Var3;
                            final sfs sfsVar3 = sfsVar;
                            Function0 function07 = new Function0() { // from class: gq41
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    a5e0 a5e0Var2 = a5e0Var;
                                    Function1 function14 = function13;
                                    o641 o641Var6 = o641Var5;
                                    if (crq0.g(function14, o641Var6, function04, a5e0Var2)) {
                                        dve.U(sfsVar3, null, 0, new drj(a4aVar, sc41Var2, function14, o641Var6, function05, (twp) null), 3);
                                    }
                                    return a011.a;
                                }
                            };
                            function12 = function13;
                            o641Var3 = o641Var5;
                            sc41Var = sc41Var2;
                            mv10Var2.x0(function07);
                            objX4 = function07;
                        } else {
                            function03 = function06;
                            function12 = function13;
                            sc41Var = sc41Var2;
                            a4aVar = a4aVar2;
                        }
                        Function0 function08 = (Function0) objX4;
                        long j = m2o0.c(mv10Var2).n.c;
                        a4a a4aVar3 = a4aVar;
                        long j2 = m2o0.c(mv10Var2).c.a;
                        sc41 sc41Var3 = sc41Var;
                        Function1 function14 = function12;
                        o1r0 o1r0VarD = q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
                        WeakHashMap weakHashMap = hh51.x;
                        ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 16);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarV = mwq.V(hmb0.T(kqd0Var, ve90Var), 0.0f, 44.0f, 0.0f, 0.0f, 13);
                        o641 o641Var6 = o641Var;
                        boolean zH5 = mv10Var2.h(o641Var6) | (i5 == 4) | mv10Var2.h(function03);
                        Object objX5 = mv10Var2.X();
                        if (zH5 || objX5 == ev00Var) {
                            objX5 = new d2i((Object) o641Var6, (Object) o641Var3, (Object) function03, (byte) 22);
                            mv10Var2.x0(objX5);
                        }
                        ml51.J(a4aVar3, (Function0) objX5, d.a(kqd0Var, "VoiceUnifiedNuxHost").A(nqd0VarV), o1r0VarD, j2, j, 0.0f, 0L, 0.0f, new tvy0((byte) 2), new pc41((byte) 1), null, null, false, false, to60.S(656373438, true, new mn6((Object) o641Var3, (Object) sc41Var3, function14, function08, (byte) 15), mv10Var2), mv10Var2, (i4 >> 3) & 14, 196992, 27072);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i2 & 14) | 24576, 14);
        } else {
            o641Var2 = o641Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final o641 o641Var3 = o641Var2;
            xro0VarY.d = new Function2(function1, function0, function02, i) { // from class: fq41
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    crq0.f(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean g(Function1 function1, o641 o641Var, Function0 function0, a5e0 a5e0Var) {
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return false;
        }
        a5e0Var.setValue(Boolean.TRUE);
        function1.invoke(new tk41(o641Var.c()));
        function0.invoke();
        return true;
    }

    public static final void h(sc41 sc41Var, Function1 function1, o641 o641Var, Function0 function0) {
        sc41Var.F(lc41.a);
        function1.invoke(new yk41(o641Var.c()));
        function0.invoke();
    }

    public static final Object i(float f, float f2, float f3, qy2 qy2Var, Function2 function2, twp twpVar) {
        Object objK = k(nq60.j, new Float(f), new Float(f2), new Float(f3), qy2Var, function2, twpVar);
        return objK == yfs.a ? objK : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(ry2 ry2Var, dy2 dy2Var, long j, final Function1 function1, twp twpVar) {
        bxx0 bxx0Var;
        final qxo0 qxo0Var;
        final ry2 ry2Var2;
        ry2 ry2Var3;
        final float fR;
        qxo0 qxo0Var2;
        Object objV;
        Function1 function12;
        ly2 ly2Var;
        ly2 ly2Var2;
        Object objV2;
        final dy2 dy2Var2 = dy2Var;
        if (twpVar instanceof bxx0) {
            bxx0Var = (bxx0) twpVar;
            int i = bxx0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxx0Var.s = i - Integer.MIN_VALUE;
            } else {
                bxx0Var = new bxx0(twpVar);
            }
        }
        bxx0 bxx0Var2 = bxx0Var;
        Object obj = bxx0Var2.r;
        int i2 = bxx0Var2.s;
        byte b = 6;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            final Object objF = dy2Var2.f(0L);
            final bz2 bz2VarB = dy2Var2.b(0L);
            qxo0Var = new qxo0();
            if (j == Long.MIN_VALUE) {
                try {
                    fR = r(bxx0Var2.getContext());
                    ry2Var2 = ry2Var;
                } catch (CancellationException e) {
                    e = e;
                    ry2Var2 = ry2Var;
                }
                try {
                    Function1 function13 = new Function1() { // from class: zwx0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            long jLongValue = ((Long) obj2).longValue();
                            dy2 dy2Var3 = dy2Var2;
                            rj01 rj01VarE = dy2Var3.e();
                            Object objG = dy2Var3.g();
                            ry2 ry2Var4 = ry2Var2;
                            ly2 ly2Var3 = new ly2(objF, rj01VarE, bz2VarB, jLongValue, objG, jLongValue, new c53(ry2Var4, (byte) 17));
                            crq0.q(ly2Var3, jLongValue, fR, dy2Var3, ry2Var4, function1);
                            qxo0Var.a = ly2Var3;
                            return a011.a;
                        }
                    };
                    qxo0Var2 = qxo0Var;
                    try {
                        bxx0Var2.n = ry2Var2;
                        bxx0Var2.o = dy2Var2;
                        bxx0Var2.p = function1;
                        bxx0Var2.q = qxo0Var2;
                        bxx0Var2.s = 1;
                        if (dy2Var2.a()) {
                            objV = mwq.t0(function13, bxx0Var2);
                        } else {
                            objV = o4a.y(bxx0Var2.getContext()).v(bxx0Var2, new x5o(function13, b));
                        }
                        if (objV != yfsVar) {
                            ry2Var3 = ry2Var2;
                            function12 = function1;
                            qxo0Var = qxo0Var2;
                        }
                        return yfsVar;
                    } catch (CancellationException e2) {
                        e = e2;
                        ry2Var3 = ry2Var2;
                        qxo0Var = qxo0Var2;
                        ly2Var = (ly2) qxo0Var.a;
                        if (ly2Var != null) {
                        }
                        ly2Var2 = (ly2) qxo0Var.a;
                        if (ly2Var2 != null) {
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    ry2Var3 = ry2Var2;
                    ly2Var = (ly2) qxo0Var.a;
                    if (ly2Var != null) {
                    }
                    ly2Var2 = (ly2) qxo0Var.a;
                    if (ly2Var2 != null) {
                    }
                    throw e;
                }
            }
            qxo0Var2 = qxo0Var;
            try {
                ly2 ly2Var3 = new ly2(objF, dy2Var2.e(), bz2VarB, j, dy2Var2.g(), j, new kc6(ry2Var, (byte) 10));
                q(ly2Var3, j, r(bxx0Var2.getContext()), dy2Var2, ry2Var, function1);
                qxo0Var2.a = ly2Var3;
                ry2Var3 = ry2Var;
                dy2Var2 = dy2Var;
                function12 = function1;
                qxo0Var = qxo0Var2;
            } catch (CancellationException e4) {
                e = e4;
                ry2Var3 = ry2Var;
                qxo0Var = qxo0Var2;
                ly2Var = (ly2) qxo0Var.a;
                if (ly2Var != null) {
                    ly2Var.i.setValue(Boolean.FALSE);
                }
                ly2Var2 = (ly2) qxo0Var.a;
                if (ly2Var2 != null && ly2Var2.g == ry2Var3.d) {
                    ry2Var3.f = false;
                }
                throw e;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = bxx0Var2.q;
            function12 = bxx0Var2.p;
            dy2Var2 = bxx0Var2.o;
            ry2Var3 = bxx0Var2.n;
            try {
                vpq0.o(obj);
            } catch (CancellationException e5) {
                e = e5;
                ly2Var = (ly2) qxo0Var.a;
                if (ly2Var != null) {
                }
                ly2Var2 = (ly2) qxo0Var.a;
                if (ly2Var2 != null) {
                    ry2Var3.f = false;
                }
                throw e;
            }
        }
        while (((Boolean) ((ly2) qxo0Var.a).i.getValue()).booleanValue()) {
            final float fR2 = r(bxx0Var2.getContext());
            final qxo0 qxo0Var3 = qxo0Var;
            final Function1 function14 = function12;
            final dy2 dy2Var3 = dy2Var2;
            final ry2 ry2Var4 = ry2Var3;
            try {
                Function1 function15 = new Function1() { // from class: axx0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        crq0.q((ly2) qxo0Var3.a, ((Long) obj2).longValue(), fR2, dy2Var3, ry2Var4, function14);
                        return a011.a;
                    }
                };
                qxo0Var = qxo0Var3;
                dy2Var2 = dy2Var3;
                ry2Var3 = ry2Var4;
                function12 = function14;
                bxx0Var2.n = ry2Var3;
                bxx0Var2.o = dy2Var2;
                bxx0Var2.p = function12;
                bxx0Var2.q = qxo0Var;
                bxx0Var2.s = 2;
                if (dy2Var2.a()) {
                    objV2 = mwq.t0(function15, bxx0Var2);
                } else {
                    objV2 = o4a.y(bxx0Var2.getContext()).v(bxx0Var2, new x5o(function15, b));
                }
                if (objV2 == yfsVar) {
                    return yfsVar;
                }
            } catch (CancellationException e6) {
                e = e6;
                qxo0Var = qxo0Var3;
                ry2Var3 = ry2Var4;
                ly2Var = (ly2) qxo0Var.a;
                if (ly2Var != null) {
                }
                ly2Var2 = (ly2) qxo0Var.a;
                if (ly2Var2 != null) {
                }
                throw e;
            }
        }
        return a011.a;
    }

    public static final Object k(rj01 rj01Var, Object obj, Object obj2, Object obj3, qy2 qy2Var, Function2 function2, twp twpVar) {
        Function1 function1 = rj01Var.a;
        bz2 bz2VarC = (bz2) function1.invoke(obj3);
        if (bz2VarC == null) {
            bz2VarC = ((bz2) function1.invoke(obj)).c();
        }
        bz2 bz2Var = bz2VarC;
        Object objJ = j(new ry2(rj01Var, obj, bz2Var, 56), new xcy0(qy2Var, rj01Var, obj, obj2, bz2Var), Long.MIN_VALUE, new yy5(function2, rj01Var, (byte) 13), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static /* synthetic */ Object l(float f, float f2, qy2 qy2Var, Function2 function2, twp twpVar, int i) {
        if ((i & 8) != 0) {
            qy2Var = dve.f0(0.0f, 0.0f, null, 7);
        }
        return i(f, f2, 0.0f, qy2Var, function2, twpVar);
    }

    public static final Object m(ry2 ry2Var, ett ettVar, boolean z, Function1 function1, vwp vwpVar) {
        Object objJ = j(ry2Var, new dtt(ettVar, ry2Var.a, ry2Var.b.getValue(), ry2Var.c), z ? ry2Var.d : Long.MIN_VALUE, function1, vwpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static final Object n(ry2 ry2Var, Object obj, qy2 qy2Var, boolean z, Function1 function1, vwp vwpVar) {
        Object objJ = j(ry2Var, new xcy0(qy2Var, ry2Var.a, ry2Var.b.getValue(), obj, ry2Var.c), z ? ry2Var.d : Long.MIN_VALUE, function1, vwpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static /* synthetic */ Object o(ry2 ry2Var, Object obj, qy2 qy2Var, boolean z, Function1 function1, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            qy2Var = dve.f0(0.0f, 0.0f, null, 7);
        }
        qy2 qy2Var2 = qy2Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new zju0((byte) 2);
        }
        return n(ry2Var, obj, qy2Var2, z2, function1, vwpVar);
    }

    public static final dwv0 p(final flo0 flo0Var) {
        return new dwv0(new n4e0(flo0Var) { // from class: ewv0
            @Override // defpackage.f370
            public final Object get() {
                return Boolean.valueOf(((flo0) this.receiver).b);
            }
        }, flo0Var);
    }

    public static final void q(ly2 ly2Var, long j, float f, dy2 dy2Var, ry2 ry2Var, Function1 function1) {
        long jD = f == 0.0f ? dy2Var.d() : (long) ((j - ly2Var.c) / f);
        ly2Var.g = j;
        ly2Var.e.setValue(dy2Var.f(jD));
        ly2Var.f = dy2Var.b(jD);
        if (dy2Var.c(jD)) {
            ly2Var.h = ly2Var.g;
            ly2Var.i.setValue(Boolean.FALSE);
        }
        v(ly2Var, ry2Var);
        function1.invoke(ly2Var);
    }

    public static final float r(dfs dfsVar) {
        jud0 jud0Var = (jud0) dfsVar.u0(ixa.d);
        float fI = jud0Var != null ? jud0Var.I() : 1.0f;
        if (fI >= 0.0f) {
            return fI;
        }
        apm0.b("negative scale factor");
        return fI;
    }

    public static final boolean s(bun bunVar) {
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(2081196072);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.s(false);
            return false;
        }
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            qq5Var = null;
        } else {
            Object objZ = w0a0.z(l92.a(mv10Var));
            if (!(objZ instanceof qq5)) {
                objZ = null;
            }
            qq5Var = (qq5) objZ;
        }
        boolean z = (qq5Var != null ? new di1((byte) 12) : null) != null;
        mv10Var.s(false);
        return z;
    }

    public static final brq0 t(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new lhx((byte) 26);
            mv10Var.x0(objX);
        }
        return ((drq0) hmb0.M(drq0.class.getName().hashCode(), 48, mv10Var, (Function0) objX)).a;
    }

    public static final nqd0 u(nqd0 nqd0Var, boolean z, long j, boolean z2, boolean z3, kjt0 kjt0Var, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-182346609);
        boolean z4 = (i2 & 1) != 0 ? true : z;
        long j2 = (i2 & 2) != 0 ? m2o0.c(mv10Var).d.a : j;
        final boolean z5 = (i2 & 4) != 0 ? false : z2;
        final boolean z6 = (i2 & 8) != 0 ? false : z3;
        byte b = 16;
        kjt0 kjt0Var2 = (i2 & 16) != 0 ? ((wkt0) mv10Var.l(zkt0.a)).b : kjt0Var;
        if (!z4) {
            mv10Var.s(false);
            return nqd0Var;
        }
        final kjt0 kjt0Var3 = kjt0Var2;
        kr50 kr50VarL = lzr.l(lzr.R("ShimmerAnimation", mv10Var, 0), 0.0f, 3000.0f, dve.O(dve.m0(2000, 0, null, 6), 1, 0L, 4), "ShimmerAnimation", mv10Var, 28728, 0);
        a5e0 a5e0VarS = oqq0.s(Float.valueOf(2000.0f), mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(new r0n(j2), mv10Var);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new d7u0(kr50VarL, a5e0VarS, a5e0VarS2);
            mv10Var.x0(objX);
        }
        final d7u0 d7u0Var = (d7u0) objX;
        boolean zH = ((((57344 & i) ^ 24576) > 16384 && mv10Var.i(z6)) || (i & 24576) == 16384) | ((((i & 7168) ^ 3072) > 2048 && mv10Var.i(z5)) || (i & 3072) == 2048) | ((((458752 & i) ^ 196608) > 131072 && mv10Var.h(kjt0Var3)) || (i & 196608) == 131072) | mv10Var.h(d7u0Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new Function1() { // from class: z6u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    v1b v1bVar = (v1b) obj;
                    boolean z7 = z5;
                    final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(z7 ? Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) * 0.1f : 0.0f)) & 4294967295L);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32));
                    kna knaVar = v1bVar.a;
                    float fIntBitsToFloat2 = z7 ? Float.intBitsToFloat((int) (knaVar.n() & 4294967295L)) * 0.8f : Float.intBitsToFloat((int) (knaVar.n() & 4294967295L));
                    final lri0 lri0VarA = kjt0Var3.a((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), v1bVar.a.getLayoutDirection(), v1bVar);
                    final d7u0 d7u0Var2 = d7u0Var;
                    final boolean z8 = z6;
                    return v1bVar.b(new Function1() { // from class: a7u0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            lri0 lri0Var = lri0VarA;
                            rj70 rj70Var = (rj70) obj2;
                            d7u0 d7u0Var3 = d7u0Var2;
                            a5e0 a5e0Var = d7u0Var3.c;
                            List listU = zx6.U(a5e0Var.getValue(), new r0n(r0n.c(((r0n) a5e0Var.getValue()).a, 0.2f * r0n.d(((r0n) a5e0Var.getValue()).a), 0.0f, 0.0f, 0.0f, 14)), a5e0Var.getValue());
                            emw0 emw0Var = d7u0Var3.a;
                            float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                            a5e0 a5e0Var2 = d7u0Var3.b;
                            qg90 qg90Var = new qg90(0, (((long) Float.floatToRawIntBits(fFloatValue - ((Number) a5e0Var2.getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) emw0Var.getValue()).floatValue() - (((Number) a5e0Var2.getValue()).floatValue() / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), listU, null);
                            long j3 = jFloatToRawIntBits;
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                            sce sceVar = rj70Var.a;
                            ((tce) sceVar.b.a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                            try {
                                rgq0.q(rj70Var, lri0Var, qg90Var, 0.0f, 60);
                                ((tce) sceVar.b.a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                                if (z8) {
                                    rj70Var.a();
                                }
                                return a011.a;
                            } catch (Throwable th) {
                                ((tce) sceVar.b.a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                                throw th;
                            }
                        }
                    });
                }
            };
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarV = sht.v(nqd0Var, (Function1) objX2);
        if (!z6) {
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ro5(b);
                mv10Var.x0(objX3);
            }
            nqd0VarV = nqd0VarV.A(yts0.a(kqd0.a, (Function1) objX3));
        }
        mv10Var.s(false);
        return nqd0VarV;
    }

    public static final void v(ly2 ly2Var, ry2 ry2Var) {
        ry2Var.b.setValue(ly2Var.e.getValue());
        bz2 bz2Var = ry2Var.c;
        bz2 bz2Var2 = ly2Var.f;
        int iB = bz2Var.b();
        for (int i = 0; i < iB; i++) {
            bz2Var.e(i, bz2Var2.a(i));
        }
        ry2Var.e = ly2Var.h;
        ry2Var.d = ly2Var.g;
        ry2Var.f = ((Boolean) ly2Var.i.getValue()).booleanValue();
    }

    public long w() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
