package defpackage;

import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
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
/* JADX INFO: loaded from: classes3.dex */
public abstract class qj81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;

    static {
        new fin(-1802992231, new rr2((byte) 17), false);
        a = new fin(-797537279, new pnn((byte) 7), false);
        b = new fin(-761988967, new rln((byte) 3), false);
        c = new fin(21500341, new vnn((byte) 7), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final we0 we0Var, nqd0 nqd0Var, nqd0 nqd0Var2, int i, String str, boolean z, q5n q5nVar, dcx dcxVar, Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var3;
        int i5;
        nqd0 nqd0Var4;
        int i6;
        int i7;
        String str2;
        int i8;
        String str3;
        int i9;
        int i10;
        mv10 mv10Var;
        Function2 function22;
        final int i11;
        final boolean z2;
        final dcx dcxVar2;
        nqd0 nqd0Var5;
        final nqd0 nqd0Var6;
        final q5n q5nVar2;
        xro0 xro0VarY;
        q5n q5nVarC;
        int i12;
        nqd0 nqd0Var7;
        dcx dcxVar3;
        int i13;
        q5n q5nVar3;
        boolean z3;
        String str4;
        dcx dcxVar4;
        int i14;
        float f;
        dcx dcxVar5;
        nqd0 nqd0Var8;
        boolean z4;
        boolean z5;
        boolean z6;
        q5n q5nVar4;
        boolean z7;
        sn01 sn01Var;
        boolean z8;
        long j;
        sdn sdnVar;
        String str5 = we0Var.b;
        String str6 = we0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2017736370);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(we0Var) : mv10Var2.j(we0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i15 = i3 & 2;
        if (i15 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var3 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var3) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    nqd0Var4 = nqd0Var2;
                    i4 |= mv10Var2.h(nqd0Var4) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        str2 = str;
                        i4 |= mv10Var2.h(str2) ? 16384 : 8192;
                    }
                    i8 = i3 & 32;
                    if (i8 == 0) {
                        i4 |= 196608;
                        str3 = str5;
                    } else {
                        str3 = str5;
                        if ((i2 & 196608) == 0) {
                            i4 |= mv10Var2.i(z) ? 131072 : 65536;
                        }
                    }
                    if ((i2 & 1572864) == 0) {
                        i4 |= ((i3 & 64) == 0 && mv10Var2.h(q5nVar)) ? 1048576 : 524288;
                    }
                    i9 = i3 & 128;
                    if (i9 != 0) {
                        if ((i2 & 12582912) == 0) {
                            i10 = i9;
                            i4 |= mv10Var2.h(dcxVar) ? 8388608 : 4194304;
                        }
                        if ((i2 & 100663296) == 0) {
                            i4 |= mv10Var2.j(function2) ? 67108864 : 33554432;
                        }
                        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                            mv10Var2.h0();
                            int i16 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i16 == 0 || mv10Var2.I()) {
                                if (i15 != 0) {
                                    nqd0Var3 = kqd0Var;
                                }
                                if (i5 != 0) {
                                    nqd0Var4 = kqd0Var;
                                }
                                int i17 = i6 != 0 ? 1 : i;
                                if (i7 != 0) {
                                    str2 = null;
                                }
                                boolean z9 = i8 != 0 ? false : z;
                                if ((i3 & 64) != 0) {
                                    q5nVarC = m2o0.c(mv10Var2);
                                    i4 &= -3670017;
                                } else {
                                    q5nVarC = q5nVar;
                                }
                                int i18 = i4;
                                i12 = i17;
                                nqd0Var7 = nqd0Var4;
                                dcxVar3 = i10 != 0 ? null : dcxVar;
                                i13 = i18;
                                q5nVar3 = q5nVarC;
                                z3 = z9;
                                str4 = str2;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                }
                                z3 = z;
                                q5nVar3 = q5nVar;
                                i13 = i4;
                                nqd0Var7 = nqd0Var4;
                                str4 = str2;
                                i12 = i;
                                dcxVar3 = dcxVar;
                            }
                            mv10Var2.t();
                            xa6 xa6Var = ist.g;
                            lj9 lj9Var = di1.l;
                            int i19 = i12;
                            String str7 = str4;
                            nqd0 nqd0VarA = d.a(kqd0Var, "AdHeader").A(b.g(nqd0Var3, 1.0f));
                            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                            nqd0Var5 = nqd0Var3;
                            boolean z10 = z3;
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            boolean z11 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z11) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var2, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var2, numValueOf, jacVar);
                            vpq0.k(mv10Var2);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var2, nqd0VarK, drbVar);
                            int i20 = i13;
                            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "AdHeader").A(new nl70(1.0f, true));
                            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                            dcx dcxVar6 = dcxVar3;
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            String str8 = we0Var.d;
                            String str9 = we0Var.a;
                            if (dcxVar6 != null) {
                                dcxVar4 = dcxVar6;
                                f = dcxVar4.a;
                                i14 = 1;
                            } else {
                                dcxVar4 = dcxVar6;
                                int iG = gvx0.G(i19);
                                if (iG != 0) {
                                    i14 = 1;
                                    if (iG != 1) {
                                        il.f();
                                        return;
                                    } else {
                                        float f2 = bbv0.a;
                                        f = 48.0f;
                                    }
                                } else {
                                    i14 = 1;
                                    f = 32.0f;
                                }
                            }
                            int iG2 = gvx0.G(i19);
                            if (iG2 == 0) {
                                dcxVar5 = null;
                            } else {
                                if (iG2 != i14) {
                                    il.f();
                                    return;
                                }
                                dcxVar5 = new dcx(0.5f);
                            }
                            nqd0 nqd0Var9 = nqd0Var7;
                            hp81.a(str8, str9, d.a(kqd0Var, "AdHeader").A(nqd0Var7), f, dcxVar5, 0L, 0L, mv10Var2, i20 & 896, 96);
                            mv10Var = mv10Var2;
                            if ((str6 == null || s4x0.k0(str6)) && (str3 == null || s4x0.k0(str3))) {
                                nqd0Var8 = nqd0Var9;
                                z4 = true;
                                mv10Var.n0(-142664216);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-144257554);
                                d.a(kqd0Var, "AdHeader");
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                                int iHashCode3 = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN3 = mv10Var.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.m(khxVar);
                                } else {
                                    mv10Var.A0();
                                }
                                vpq0.l(mv10Var, p6nVarA, hkdVar);
                                vpq0.l(mv10Var, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                                String strT = str6 != null ? t4a.T(str6) : null;
                                if (strT == null) {
                                    mv10Var.n0(1859199099);
                                    z8 = false;
                                    mv10Var.s(false);
                                    nqd0Var8 = nqd0Var9;
                                } else {
                                    mv10Var.n0(1859199100);
                                    long j2 = m2o0.c(mv10Var).n.c;
                                    int iG3 = gvx0.G(i19);
                                    if (iG3 == 0) {
                                        sn01Var = on01.d.b;
                                    } else {
                                        if (iG3 != 1) {
                                            il.f();
                                            return;
                                        }
                                        sn01Var = on01.c.b;
                                    }
                                    c8r0.c(strT, nqd0Var9, sn01Var, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, ((i20 >> 3) & 112) | 1597440, 0, 16040);
                                    nqd0Var8 = nqd0Var9;
                                    z8 = false;
                                    mv10Var.s(false);
                                }
                                String strT2 = str3 != null ? t4a.T(str3) : null;
                                if (strT2 == null) {
                                    mv10Var.n0(1859922112);
                                    mv10Var.s(z8);
                                } else {
                                    mv10Var.n0(1859922113);
                                    int iG4 = gvx0.G(i19);
                                    if (iG4 == 0) {
                                        mv10Var.n0(676454637);
                                        j = m2o0.c(mv10Var).n.d;
                                        mv10Var.s(false);
                                    } else {
                                        if (iG4 != 1) {
                                            throw evx0.w(676452025, mv10Var, false);
                                        }
                                        mv10Var.n0(676457323);
                                        j = m2o0.c(mv10Var).n.c;
                                        mv10Var.s(false);
                                    }
                                    long j3 = j;
                                    int iG5 = gvx0.G(i19);
                                    if (iG5 == 0) {
                                        sdnVar = on01.d.b;
                                    } else {
                                        if (iG5 != 1) {
                                            il.f();
                                            return;
                                        }
                                        sdnVar = on01.c;
                                    }
                                    c8r0.c(strT2, null, sdnVar, 0, 2, false, 1, 0, j3, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                                    z8 = false;
                                    mv10Var.s(false);
                                }
                                z4 = true;
                                mv10Var.s(true);
                                mv10Var.s(z8);
                            }
                            mv10Var.s(z4);
                            d.a(kqd0Var, "AdHeader");
                            f3r0 f3r0VarA3 = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                            int iHashCode4 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN4 = mv10Var.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, f3r0VarA3, hkdVar);
                            vpq0.l(mv10Var, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK4, drbVar);
                            if (str7 == null) {
                                mv10Var.n0(-1862178835);
                                z5 = false;
                                mv10Var.s(false);
                                str2 = str7;
                                z6 = z10;
                                q5nVar4 = q5nVar3;
                            } else {
                                z5 = false;
                                mv10Var.n0(-1862178834);
                                q5n q5nVar5 = q5nVar3;
                                nj81.a(str7, null, z10, q5nVar5, mv10Var, (i20 >> 9) & 8064, 2);
                                str2 = str7;
                                z6 = z10;
                                q5nVar4 = q5nVar5;
                                mv10Var.s(false);
                            }
                            if (function2 == null) {
                                mv10Var.n0(-1862024176);
                                mv10Var.s(z5);
                                function22 = function2;
                                z7 = true;
                            } else {
                                mv10Var.n0(-1862024175);
                                float f3 = bbv0.a;
                                nqd0 nqd0VarD = b.D(b.w(kqd0Var, 32.0f), di1.p, true);
                                eob0 eob0VarC = i5a.c(di1.b, z5);
                                int iHashCode5 = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN5 = mv10Var.n();
                                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarD);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.m(khxVar);
                                } else {
                                    mv10Var.A0();
                                }
                                vpq0.l(mv10Var, eob0VarC, hkdVar);
                                vpq0.l(mv10Var, nok0VarN5, n13Var);
                                e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
                                vpq0.l(mv10Var, nqd0VarK5, drbVar);
                                function22 = function2;
                                z7 = true;
                                vri0.t(0, function22, mv10Var, true, false);
                            }
                            mv10Var.s(z7);
                            mv10Var.s(z7);
                            z2 = z6;
                            q5nVar2 = q5nVar4;
                            dcxVar2 = dcxVar4;
                            nqd0Var6 = nqd0Var8;
                            i11 = i19;
                        } else {
                            mv10Var = mv10Var2;
                            function22 = function2;
                            mv10Var.f0();
                            i11 = i;
                            z2 = z;
                            dcxVar2 = dcxVar;
                            nqd0Var5 = nqd0Var3;
                            nqd0Var6 = nqd0Var4;
                            q5nVar2 = q5nVar;
                        }
                        mv10 mv10Var3 = mv10Var;
                        final String str10 = str2;
                        xro0VarY = mv10Var3.y();
                        if (xro0VarY != null) {
                            final Function2 function23 = function22;
                            final nqd0 nqd0Var10 = nqd0Var5;
                            xro0VarY.d = new Function2() { // from class: xe0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    qj81.a(we0Var, nqd0Var10, nqd0Var6, i11, str10, z2, q5nVar2, dcxVar2, function23, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 12582912;
                    i10 = i9;
                    if ((i2 & 100663296) == 0) {
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                    }
                    mv10 mv10Var32 = mv10Var;
                    final String str102 = str2;
                    xro0VarY = mv10Var32.y();
                    if (xro0VarY != null) {
                    }
                }
                str2 = str;
                i8 = i3 & 32;
                if (i8 == 0) {
                }
                if ((i2 & 1572864) == 0) {
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                }
                i10 = i9;
                if ((i2 & 100663296) == 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                }
                mv10 mv10Var322 = mv10Var;
                final String str1022 = str2;
                xro0VarY = mv10Var322.y();
                if (xro0VarY != null) {
                }
            }
            nqd0Var4 = nqd0Var2;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            str2 = str;
            i8 = i3 & 32;
            if (i8 == 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            i9 = i3 & 128;
            if (i9 != 0) {
            }
            i10 = i9;
            if ((i2 & 100663296) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            }
            mv10 mv10Var3222 = mv10Var;
            final String str10222 = str2;
            xro0VarY = mv10Var3222.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var3 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        nqd0Var4 = nqd0Var2;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        str2 = str;
        i8 = i3 & 32;
        if (i8 == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i9 = i3 & 128;
        if (i9 != 0) {
        }
        i10 = i9;
        if ((i2 & 100663296) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
        }
        mv10 mv10Var32222 = mv10Var;
        final String str102222 = str2;
        xro0VarY = mv10Var32222.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, nqd0 nqd0Var, long j, long j2, w2z0 w2z0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        long j3;
        int i4;
        long j4;
        int i5;
        w2z0 w2z0Var2;
        int i6;
        final nqd0 nqd0Var3;
        final long j5;
        final long j6;
        final w2z0 w2z0Var3;
        xro0 xro0VarY;
        int i7;
        nqd0 nqd0Var4;
        long j7;
        long j8;
        w2z0 w2z0VarB;
        long j9;
        long j10;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-515295466);
        int i8 = i | (mv10Var.h(str) ? 4 : 2);
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 = i8 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i8 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i4 = i3 | 384;
            j3 = j;
        } else {
            j3 = j;
            i4 = i3 | (mv10Var.g(j3) ? 256 : 128);
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i5 = i4 | 3072;
            j4 = j2;
        } else {
            j4 = j2;
            i5 = i4 | (mv10Var.g(j4) ? 2048 : 1024);
        }
        if ((i2 & 16) == 0) {
            w2z0Var2 = w2z0Var;
            int i12 = mv10Var.h(w2z0Var2) ? 16384 : 8192;
            i6 = i5 | i12;
            if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j5 = j3;
                j6 = j4;
                w2z0Var3 = w2z0Var2;
            } else {
                mv10Var.h0();
                int i13 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i13 == 0 || mv10Var.I()) {
                    if (i9 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i10 != 0) {
                        j3 = r0n.l;
                    }
                    long j11 = i11 != 0 ? r0n.l : j4;
                    if ((i2 & 16) != 0) {
                        w2z0VarB = w2z0.b(sdn.f(on01.f, 0L, 63), 0L, 0L, null, null, null, ewp0.p(0), null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 131587, 13107071);
                        j7 = j3;
                        j8 = j11;
                        i7 = i6 & (-57345);
                        nqd0Var4 = nqd0Var2;
                        mv10Var.t();
                        a5e0 a5e0VarB = vt2.b(str, true, mv10Var, (i7 & 14) | 48);
                        nqd0 nqd0VarA = d.a(kqd0Var, "HeroLabel").A(nqd0Var4);
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.m, mv10Var, 48);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        String str2 = (String) a5e0VarB.getValue();
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "HeroLabel");
                        bn30 bn30Var = ni1.a;
                        nqd0 nqd0VarA3 = nqd0VarA2.A(new uj51(bn30Var));
                        ie10 ie10VarB = gc71.b(dd71.c((nf10) rd10.d.getValue(), null, new eg10(new bg10[0]), mv10Var, 3072, 6));
                        mv10Var.n0(-94597507);
                        if (j7 != 16) {
                            j9 = j7;
                        } else {
                            mv10Var.n0(-94596734);
                            long jD = w2z0VarB.d();
                            if (jD == 16) {
                                jD = ((r0n) mv10Var.l(bep.a)).a;
                            }
                            mv10Var.s(false);
                            j9 = jD;
                        }
                        mv10Var.s(false);
                        nqd0 nqd0Var5 = nqd0Var4;
                        w0a0.b(str2, nqd0VarA3, w2z0.g(w2z0VarB, j9, 0L, null, ie10VarB, 0L, 0, 0L, 16777182), null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "HeroLabel");
                        uj51 uj51Var = new uj51(bn30Var);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new fiz((byte) 7);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarA5 = nqd0VarA4.A(yts0.b(uj51Var, false, (Function1) objX));
                        ie10 ie10VarB2 = gc71.b(dd71.c((nf10) rd10.c.getValue(), null, new eg10(new bg10[0]), mv10Var, 3072, 6));
                        mv10Var.n0(-94585027);
                        if (j8 != 16) {
                            j10 = j8;
                        } else {
                            mv10Var.n0(-94584254);
                            long jD2 = w2z0VarB.d();
                            if (jD2 == 16) {
                                jD2 = ((r0n) mv10Var.l(bep.a)).a;
                            }
                            mv10Var.s(false);
                            j10 = jD2;
                        }
                        mv10Var.s(false);
                        w0a0.b("●", nqd0VarA5, w2z0.g(w2z0VarB, j10, 0L, null, ie10VarB2, 0L, 0, 0L, 16777182), null, 0, false, 0, 0, null, null, mv10Var, 6, 1016);
                        mv10Var.s(true);
                        j5 = j7;
                        j6 = j8;
                        w2z0Var3 = w2z0VarB;
                        nqd0Var3 = nqd0Var5;
                    } else {
                        i7 = i6;
                        nqd0Var4 = nqd0Var2;
                        j7 = j3;
                        j8 = j11;
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                    }
                    i7 = i6;
                    nqd0Var4 = nqd0Var2;
                    j7 = j3;
                    j8 = j4;
                }
                w2z0VarB = w2z0Var2;
                mv10Var.t();
                a5e0 a5e0VarB2 = vt2.b(str, true, mv10Var, (i7 & 14) | 48);
                nqd0 nqd0VarA6 = d.a(kqd0Var, "HeroLabel").A(nqd0Var4);
                f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.m, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA6);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(str, nqd0Var3, j5, j6, w2z0Var3, i, i2) { // from class: jh30
                    public final /* synthetic */ String a;
                    public final /* synthetic */ nqd0 b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ w2z0 e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        qj81.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        w2z0Var2 = w2z0Var;
        i6 = i5 | i12;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final b2u0 b2u0Var, final i5e0 i5e0Var, final String str, final ArrayList arrayList, final List list, final njm0 njm0Var, final kjt0 kjt0Var, final sit0 sit0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function0 function08, final boolean z, final String str2, final boolean z2, final int i, final wim0 wim0Var, final Function1 function1, final Function2 function2, nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i2) throws Throwable {
        int i3;
        final nqd0 nqd0Var3;
        xvu xvuVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1147483547);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(b2u0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(i5e0Var) : mv10Var.j(i5e0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(arrayList) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(list) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var.h(njm0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var.h(sit0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        int i4 = i3;
        int i5 = '0' | (mv10Var.j(function03) ? (char) 4 : (char) 2) | (mv10Var.j(function05) ? 256 : 128) | (mv10Var.j(function06) ? (char) 2048 : (char) 1024) | (mv10Var.j(function07) ? 16384 : 8192) | (mv10Var.j(function08) ? (char) 0 : (char) 0) | (mv10Var.i(z) ? (char) 0 : (char) 0) | (mv10Var.h(str2) ? (char) 0 : (char) 0) | (mv10Var.i(z2) ? (char) 0 : (char) 0) | (mv10Var.f(i) ? (char) 0 : (char) 0);
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && ((((((mv10Var.h(wim0Var) ? (char) 4 : (char) 2) | (mv10Var.j(function1) ? ' ' : (char) 16)) | (mv10Var.j(function2) ? (char) 256 : (char) 128)) | 3072) | (mv10Var.h(nqd0Var2) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
            final vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            final emw0 emw0VarA = wpu0.a(r0n.c(m2o0.c(mv10Var).c.g, z ? 0.0f : 0.5f, 0.0f, 0.0f, 0.0f, 14), null, "OverlayColor", mv10Var, 384, 10);
            a5e0 a5e0VarS = oqq0.s(function04, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = srv0.b(new qmj0(a5e0VarS, a5e0VarS2, (byte) 6));
                mv10Var.x0(objX);
            }
            final emw0 emw0Var = (emw0) objX;
            eny enyVar = eny.b;
            s5z s5zVar = s5z.b;
            int i6 = i4 & 1879048192;
            int i7 = i5 & 14;
            int i8 = i4 & 458752;
            boolean zF = mv10Var.f(vi70Var.ordinal()) | (i7 == 4) | (i6 == 536870912) | (i8 == 131072) | mv10Var.h(xvuVar2);
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new vxc(function02, function03, function04, njm0Var, xvuVar2, vi70Var, emw0Var, (byte) 1);
                xvuVar = xvuVar2;
                mv10Var.x0(objX2);
            } else {
                xvuVar = xvuVar2;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarY = nq60.y(kqd0Var, (Function3) objX2);
            boolean z3 = ((i5 & 458752) == 131072) | ((57344 & i5) == 16384);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new sqb0((Object) function08, (Object) function07, (byte) 17);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarY, (Function1) objX3);
            boolean zH = (i7 == 4) | (i6 == 536870912) | (i8 == 131072) | mv10Var.h(xvuVar) | mv10Var.f(vi70Var.ordinal()) | ((i5 & 896) == 256);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                final xvu xvuVar3 = xvuVar;
                objX4 = new Function1() { // from class: mhm0
                    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
                    /* JADX WARN: Removed duplicated region for block: B:6:0x0066  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        float fMin;
                        msq0 msq0Var = (msq0) obj;
                        long j = msq0Var.r;
                        Function0 function09 = function02;
                        Function0 function010 = function03;
                        Function0 function011 = function04;
                        njm0 njm0Var2 = njm0Var;
                        xvu xvuVar4 = xvuVar3;
                        vi70 vi70Var2 = vi70Var;
                        emw0 emw0Var2 = emw0Var;
                        long jE = qj81.e(function09, function010, function011, njm0Var2, xvuVar4, vi70Var2, emw0Var2, j);
                        if ((9223372034707292159L & jE) != 9205357640488583168L) {
                            int i9 = (int) (jE >> 32);
                            float fIntBitsToFloat = Float.intBitsToFloat(i9);
                            int i10 = (int) (jE & 4294967295L);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i10);
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (msq0Var.r >> 32)) + Float.intBitsToFloat(i9);
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (4294967295L & msq0Var.r)) + Float.intBitsToFloat(i10);
                            duo0 duo0Var = (duo0) emw0Var2.getValue();
                            float f = duo0Var.c;
                            float f2 = duo0Var.d;
                            float fMin2 = 1.0f;
                            if (fIntBitsToFloat >= f) {
                                fMin = 0.0f;
                                if (fIntBitsToFloat2 < f2) {
                                    fMin2 = 0.0f;
                                    msq0Var.s(p7r0.d(fMin, fMin2));
                                } else {
                                    float f3 = duo0Var.b;
                                    if (fIntBitsToFloat4 > f3) {
                                        float f4 = fIntBitsToFloat4 - fIntBitsToFloat2;
                                        if (f4 != 0.0f) {
                                            fMin2 = (((Math.min(f2, fIntBitsToFloat4) + Math.max(f3, fIntBitsToFloat2)) / 2.0f) - fIntBitsToFloat2) / f4;
                                        }
                                    }
                                    msq0Var.s(p7r0.d(fMin, fMin2));
                                }
                            } else {
                                float f5 = duo0Var.a;
                                if (fIntBitsToFloat3 <= f5) {
                                    fMin = 1.0f;
                                } else {
                                    float f6 = fIntBitsToFloat3 - fIntBitsToFloat;
                                    if (f6 != 0.0f) {
                                        fMin = (((Math.min(duo0Var.c, fIntBitsToFloat3) + Math.max(f5, fIntBitsToFloat)) / 2.0f) - fIntBitsToFloat) / f6;
                                    }
                                }
                                if (fIntBitsToFloat2 < f2) {
                                }
                            }
                        }
                        msq0Var.j(((Number) function05.invoke()).floatValue());
                        msq0Var.k(msq0Var.b);
                        return a011.a;
                    }
                };
                vi70Var = vi70Var;
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarS2 = ab2.S(nqd0VarS, (Function1) objX4);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = rhm0.a;
                mv10Var.x0(objX5);
            }
            final vi70 vi70Var2 = vi70Var;
            o4a.g(i5e0Var, d.a(kqd0Var, "PopupMenuCard").A(qxx0.b(nqd0VarS2, a011.a, (PointerInputEventHandler) objX5)), enyVar, s5zVar, null, to60.S(-600734915, true, new Function3() { // from class: nhm0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object objL;
                    px2 px2Var = (px2) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2;
                    }
                    byte b2 = 1;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        t401 t401VarJ = px2Var.j();
                        rj01 rj01Var = nq60.j;
                        boolean zJ = t401VarJ.j();
                        sdn sdnVar = t401VarJ.a;
                        if (zJ) {
                            objL = e1n.l(mv10Var2, 1666827533, false, sdnVar);
                        } else {
                            mv10Var2.n0(1666573488);
                            boolean zH2 = mv10Var2.h(t401VarJ);
                            objL = mv10Var2.X();
                            if (zH2 || objL == ev00Var2) {
                                zqv0 zqv0VarL = d8t0.l();
                                Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var2.x0(objT);
                                    objL = objT;
                                } catch (Throwable th) {
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    throw th;
                                }
                            }
                            mv10Var2.s(false);
                        }
                        kmy kmyVar = (kmy) objL;
                        mv10Var2.n0(-1468159528);
                        kmy kmyVar2 = kmy.b;
                        float f = kmyVar == kmyVar2 ? 1.0f : 0.0f;
                        mv10Var2.s(false);
                        Float fValueOf = Float.valueOf(f);
                        boolean zH3 = mv10Var2.h(t401VarJ);
                        Object objX6 = mv10Var2.X();
                        if (zH3 || objX6 == ev00Var2) {
                            objX6 = srv0.b(new vkr(t401VarJ, (byte) 2));
                            mv10Var2.x0(objX6);
                        }
                        kmy kmyVar3 = (kmy) ((emw0) objX6).getValue();
                        mv10Var2.n0(-1468159528);
                        float f2 = kmyVar3 != kmyVar2 ? 0.0f : 1.0f;
                        mv10Var2.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        boolean zH4 = mv10Var2.h(t401VarJ);
                        Object objX7 = mv10Var2.X();
                        if (zH4 || objX7 == ev00Var2) {
                            objX7 = srv0.b(new bdo(t401VarJ, (byte) 3));
                            mv10Var2.x0(objX7);
                        }
                        mv10Var2.n0(-985243360);
                        rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                        mv10Var2.s(false);
                        final f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, rew0VarF0, rj01Var, mv10Var2, 0);
                        w2y w2yVar = new w2y(sit0.b, sit0Var, new mb51(((Number) f401VarT.j.getValue()).floatValue()));
                        String str3 = "submenu:" + str;
                        final b2u0 b2u0Var2 = b2u0Var;
                        z1u0 z1u0VarD = b2u0Var2.d(str3, mv10Var2, 0);
                        eny enyVar2 = eny.b;
                        s5z s5zVar2 = s5z.b;
                        x1u0.o0.getClass();
                        gtx gtxVar = gtx.r;
                        Object objX8 = mv10Var2.X();
                        if (objX8 == ev00Var2) {
                            objX8 = new gco(b2);
                            mv10Var2.x0(objX8);
                        }
                        nqd0 nqd0VarA = d.a(kqd0.a, "PopupMenuCard").A(b2u0.i(b2u0Var2, nqd0Var2, z1u0VarD, px2Var, enyVar2, s5zVar2, (c5a) objX8, gtxVar, 0.0f, 832));
                        final int i9 = i;
                        final ArrayList arrayList2 = arrayList;
                        final boolean z4 = z2;
                        final njm0 njm0Var2 = njm0Var;
                        final boolean z5 = z;
                        final emw0 emw0Var2 = emw0VarA;
                        final Function1 function12 = function1;
                        final wim0 wim0Var2 = wim0Var;
                        final List list2 = list;
                        final String str4 = str2;
                        final Function2 function22 = function2;
                        final vi70 vi70Var3 = vi70Var2;
                        to60.f(function06, nqd0VarA, 0L, 0L, kjt0Var, w2yVar, to60.S(1052973499, true, new Function2() { // from class: phm0
                            /* JADX WARN: Removed duplicated region for block: B:105:0x03ad  */
                            /* JADX WARN: Removed duplicated region for block: B:108:0x03c8  */
                            /* JADX WARN: Removed duplicated region for block: B:110:0x03cf  */
                            /* JADX WARN: Removed duplicated region for block: B:113:0x03e4  */
                            /* JADX WARN: Removed duplicated region for block: B:135:0x04ca  */
                            /* JADX WARN: Removed duplicated region for block: B:163:0x05b7  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x0379  */
                            /* JADX WARN: Removed duplicated region for block: B:93:0x037c  */
                            /* JADX WARN: Type inference failed for: r1v13 */
                            /* JADX WARN: Type inference failed for: r1v4 */
                            /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
                            @Override // kotlin.jvm.functions.Function2
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4, Object obj5) {
                                boolean z6;
                                aq70 aq70Var;
                                g4s0 g4s0Var;
                                boolean z7;
                                kqd0 kqd0Var2;
                                nqd0 nqd0VarB;
                                String str5;
                                drb drbVar;
                                khx khxVar;
                                String str6;
                                ev00 ev00Var3;
                                List list3;
                                boolean z8;
                                float f3;
                                jac jacVar;
                                float f4;
                                List list4;
                                wim0 wim0Var3;
                                ?? r1;
                                nqd0 nl70Var;
                                njm0 njm0Var3;
                                b2u0 b2u0Var3;
                                boolean z9;
                                String str7;
                                Function2 function23;
                                ArrayList arrayList3;
                                boolean z10;
                                float f5;
                                float f6;
                                int i10;
                                nqd0 nl70Var2;
                                ArrayList arrayList4;
                                b2u0 b2u0Var4;
                                boolean z11;
                                njm0 njm0Var4;
                                String str8;
                                Function2 function24;
                                boolean z12;
                                drb drbVar2 = jxd0.d;
                                jac jacVar2 = jxd0.g;
                                n13 n13Var = jxd0.e;
                                hkd hkdVar = jxd0.f;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                kj9 kj9Var = di1.n;
                                bb6 bb6Var = ist.c;
                                ev00 ev00Var4 = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                boolean zC0 = mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                e36 e36Var = mv10Var3.a;
                                if (zC0) {
                                    final ArrayList arrayList5 = arrayList2;
                                    int iG = zx6.G(arrayList5);
                                    int i11 = i9;
                                    if (i11 <= iG) {
                                        iG = i11;
                                    }
                                    boolean z13 = z4 || iG > 0;
                                    aq70 aq70VarA = dq70.a(iG < 0 ? 0 : iG, 0, mv10Var3, 0, 2);
                                    final njm0 njm0Var5 = njm0Var2;
                                    fim0 fim0VarD = njm0Var5.d();
                                    vbj0 vbj0Var = njm0Var5.c;
                                    vbj0 vbj0Var2 = njm0Var5.d;
                                    Object[] objArr = {aq70VarA, Boolean.valueOf(fim0VarD.d()), Integer.valueOf(iG), Boolean.valueOf(z13)};
                                    boolean zI = mv10Var3.i(z13) | mv10Var3.h(njm0Var5) | mv10Var3.f(iG) | mv10Var3.h(aq70VarA);
                                    Object objX9 = mv10Var3.X();
                                    if (zI || objX9 == ev00Var4) {
                                        boolean z14 = z13;
                                        objX9 = new shm0(z14, njm0Var5, iG, aq70VarA, null);
                                        z6 = z14;
                                        aq70Var = aq70VarA;
                                        mv10Var3.x0(objX9);
                                    } else {
                                        aq70Var = aq70VarA;
                                        z6 = z13;
                                    }
                                    yyx.o(objArr, (Function2) objX9, mv10Var3);
                                    g4s0 g4s0VarB = kho0.B(mv10Var3);
                                    Boolean boolValueOf = Boolean.valueOf(njm0Var5.d().d());
                                    Boolean boolValueOf2 = Boolean.valueOf(z6);
                                    boolean zI2 = mv10Var3.i(z6) | mv10Var3.h(njm0Var5) | mv10Var3.h(g4s0VarB);
                                    Object objX10 = mv10Var3.X();
                                    aq70 aq70Var2 = aq70Var;
                                    if (zI2 || objX10 == ev00Var4) {
                                        objX10 = new b92(z6, njm0Var5, g4s0VarB, (twp) null);
                                        mv10Var3.x0(objX10);
                                    }
                                    yyx.m(g4s0VarB, boolValueOf, boolValueOf2, (Function2) objX10, mv10Var3);
                                    Object objX11 = mv10Var3.X();
                                    f401 f401Var = f401VarT;
                                    if (objX11 == ev00Var4) {
                                        objX11 = srv0.b(new ob80(f401Var, (byte) 10));
                                        mv10Var3.x0(objX11);
                                    }
                                    emw0 emw0Var3 = (emw0) objX11;
                                    sox soxVar = l4a0.a;
                                    long jA = l4a0.a(mv10Var3);
                                    kqd0 kqd0Var3 = kqd0.a;
                                    boolean z15 = z6;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var3, "PopupMenuCard");
                                    mv10Var3.n0(-1704712590);
                                    boolean z16 = z5;
                                    Function1 function13 = function12;
                                    if (z16) {
                                        g4s0Var = g4s0VarB;
                                        z7 = z16;
                                        kqd0Var2 = kqd0Var3;
                                        nqd0VarB = kqd0Var2;
                                    } else {
                                        boolean zH5 = mv10Var3.h(function13);
                                        g4s0Var = g4s0VarB;
                                        Object objX12 = mv10Var3.X();
                                        if (zH5 || objX12 == ev00Var4) {
                                            z7 = z16;
                                            objX12 = new vmh0(function13, (byte) 4);
                                            mv10Var3.x0(objX12);
                                        } else {
                                            z7 = z16;
                                        }
                                        nqd0VarB = c.b(kqd0Var3, null, null, false, null, null, (Function0) objX12, 28);
                                        kqd0Var2 = kqd0Var3;
                                    }
                                    mv10Var3.s(false);
                                    emw0 emw0Var4 = emw0Var2;
                                    boolean zH6 = mv10Var3.h(emw0Var4);
                                    Object objX13 = mv10Var3.X();
                                    if (zH6 || objX13 == ev00Var4) {
                                        str5 = "PopupMenuCard";
                                        objX13 = new khm0(emw0Var4, (byte) 0);
                                        mv10Var3.x0(objX13);
                                    } else {
                                        str5 = "PopupMenuCard";
                                    }
                                    nqd0 nqd0VarU = b.u(sht.w(nqd0VarB, (Function1) objX13), ((dhm0) vbj0Var2.getValue()).a, ((dhm0) vbj0Var.getValue()).a, Math.min(((dhm0) vbj0Var2.getValue()).b, ((dhm0) vbj0Var2.getValue()).c * gcx.d(jA)), Math.min(((dhm0) vbj0Var.getValue()).b, ((dhm0) vbj0Var.getValue()).c * gcx.c(jA)));
                                    if (z15) {
                                        nqd0VarU = nqd0VarU.A(b.g(kqd0Var2, 1.0f));
                                    }
                                    if (!z15) {
                                        nqd0VarU = nqd0VarU.A(mwq.s0(kqd0Var2, 2));
                                    }
                                    nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarU);
                                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z17 = mv10Var3.S;
                                    khx khxVar2 = LayoutNode.t1;
                                    if (z17) {
                                        mv10Var3.m(khxVar2);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    e1n.x(iHashCode, mv10Var3, jacVar2, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                                    final wim0 wim0Var4 = wim0Var2;
                                    if (wim0Var4 != null) {
                                        mv10Var3.n0(-1300945492);
                                        Function3 function3 = wim0Var4.e;
                                        boolean zH7 = mv10Var3.h(function13);
                                        Object objX14 = mv10Var3.X();
                                        ev00Var3 = ev00Var4;
                                        if (zH7 || objX14 == ev00Var3) {
                                            objX14 = new c7e0(function13, (byte) 9);
                                            mv10Var3.x0(objX14);
                                        }
                                        Function0 function09 = (Function0) objX14;
                                        if (!z7) {
                                            function09 = null;
                                        }
                                        Function3 function32 = wim0Var4.f;
                                        hhm0 hhm0Var = wim0Var4.a;
                                        Function0 function010 = function09;
                                        mv10Var3.n0(1759197496);
                                        oq50 oq50Var = ((Boolean) emw0Var3.getValue()).booleanValue() ? (oq50) mv10Var3.l(kq50.a) : null;
                                        mv10Var3.s(false);
                                        njm0Var5.f().h();
                                        str6 = str5;
                                        khxVar = khxVar2;
                                        tj81.h(function3, function010, d.a(kqd0Var2, str6).A(b.g(kqd0Var2, 1.0f)), hhm0Var, to60.S(-881011941, true, new hll0(wim0Var4, (byte) 4), mv10Var3), function32, to60.S(-1692897063, true, new z98(vi70Var3, f401Var, (byte) 26), mv10Var3), false, false, false, 0L, 0L, 0L, oq50Var, mwq.f(0.0f, 8.0f, 0.0f, 0.0f, 13), mv10Var3, 1597824, 0, 8064);
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, str6);
                                        float f7 = ihm0.a;
                                        drbVar = drbVar2;
                                        tj81.e(nqd0VarA4.A(mwq.V(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 0.0f, ihm0.c, 0.0f, 0.0f, 13)), mv10Var3, 0);
                                        mv10Var3.s(false);
                                    } else {
                                        drbVar = drbVar2;
                                        khxVar = khxVar2;
                                        str6 = str5;
                                        ev00Var3 = ev00Var4;
                                        mv10Var3.n0(-1298961027);
                                        mv10Var3.s(false);
                                    }
                                    final List list5 = list2;
                                    List list6 = list5;
                                    ArrayList arrayListO1 = a0n.o1(arrayList5, list6);
                                    if (arrayListO1.isEmpty()) {
                                        list3 = list6;
                                        z8 = false;
                                        if (wim0Var4 == null) {
                                            f3 = ihm0.c;
                                        } else if (arrayList5.isEmpty() && list5.isEmpty()) {
                                            njm0Var5.f().h();
                                            f3 = 8.0f;
                                        } else {
                                            f3 = 0.0f;
                                        }
                                        if (arrayList5.isEmpty() || !list5.isEmpty()) {
                                            jacVar = jacVar2;
                                            f4 = 0.0f;
                                        } else {
                                            njm0Var5.f().h();
                                            jacVar = jacVar2;
                                            f4 = 8.0f;
                                        }
                                        vvi0 vvi0VarF = mwq.f(0.0f, f3, 0.0f, f4, 5);
                                        lms0 lms0VarA0 = c1s0.a0(mwq.e(0.0f, njm0Var5.f().f(), 1), wim0Var4 == null, false, false, 13);
                                        final b2u0 b2u0Var5 = b2u0Var2;
                                        final String str9 = str4;
                                        final Function2 function25 = function22;
                                        if (z15) {
                                            list4 = list5;
                                            boolean z18 = z8;
                                            wim0Var3 = wim0Var4;
                                            mv10Var3.n0(-1296397668);
                                            nqd0 nqd0VarA5 = d.a(kqd0Var2, str6);
                                            if (list4.isEmpty()) {
                                                r1 = 0;
                                                nl70Var = kqd0Var2;
                                            } else {
                                                if (1.0f <= 0.0d) {
                                                    du50.a("invalid weight; must be greater than zero");
                                                }
                                                r1 = 0;
                                                nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                            }
                                            g4s0 g4s0Var2 = g4s0Var;
                                            nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.Q(kho0.H(a281.l(nl70Var, new h4s0(g4s0Var2), lms0VarA0), g4s0Var2, r1, 14), vvi0VarF));
                                            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, r1);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA6);
                                            mtn.M.getClass();
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                            mv10Var3.n0(-102227047);
                                            int i12 = 0;
                                            for (Object obj6 : arrayList5) {
                                                int i13 = i12 + 1;
                                                if (i12 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                tj81.g(b2u0Var5, (xim0) obj6, z7, njm0Var5, str9, function25, z18, qj81.d(wim0Var3, njm0Var5, arrayList5, list4, i12), mv10Var3, 0);
                                                i12 = i13;
                                            }
                                            njm0Var3 = njm0Var5;
                                            b2u0Var3 = b2u0Var5;
                                            z9 = z18;
                                            str7 = str9;
                                            function23 = function25;
                                            arrayList3 = arrayList5;
                                            z10 = z7;
                                            vri0.w(mv10Var3, false, true, false);
                                        } else {
                                            mv10Var3.n0(-1297561439);
                                            final boolean z19 = z8;
                                            ev00 ev00Var5 = ev00Var3;
                                            if (list5.isEmpty()) {
                                                i10 = 0;
                                                nl70Var2 = kqd0Var2;
                                            } else {
                                                if (1.0f <= 0.0d) {
                                                    du50.a("invalid weight; must be greater than zero");
                                                }
                                                i10 = 0;
                                                nl70Var2 = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                            }
                                            nqd0 nqd0VarA7 = d.a(kqd0Var2, str6).A(a281.l(nl70Var2, jzq0.e(aq70Var2, mv10Var3, i10), lms0VarA0));
                                            final boolean z20 = z7;
                                            boolean zH8 = mv10Var3.h(arrayList5) | mv10Var3.h(wim0Var4) | mv10Var3.h(njm0Var5) | mv10Var3.h(list5) | mv10Var3.h(b2u0Var5) | mv10Var3.i(z20) | mv10Var3.h(str9) | mv10Var3.h(function25) | mv10Var3.i(z19);
                                            Object objX15 = mv10Var3.X();
                                            if (zH8 || objX15 == ev00Var5) {
                                                Function1 function14 = new Function1() { // from class: lhm0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        ArrayList arrayList6 = arrayList5;
                                                        ((dp70) obj7).u0(arrayList6.size(), null, new sqs(arrayList6, (byte) 2), new fin(2039820996, new thm0(arrayList6, b2u0Var5, z20, njm0Var5, str9, function25, z19, wim0Var4, arrayList6, list5), true));
                                                        return a011.a;
                                                    }
                                                };
                                                arrayList4 = arrayList5;
                                                b2u0Var4 = b2u0Var5;
                                                z11 = z20;
                                                njm0Var4 = njm0Var5;
                                                str8 = str9;
                                                function24 = function25;
                                                z12 = z19;
                                                wim0Var3 = wim0Var4;
                                                list4 = list5;
                                                mv10Var3.x0(function14);
                                                objX15 = function14;
                                            } else {
                                                function24 = function25;
                                                list4 = list5;
                                                str8 = str9;
                                                z11 = z20;
                                                z12 = z19;
                                                wim0Var3 = wim0Var4;
                                                njm0Var4 = njm0Var5;
                                                b2u0Var4 = b2u0Var5;
                                                arrayList4 = arrayList5;
                                            }
                                            kdd.e(nqd0VarA7, aq70Var2, vvi0VarF, false, null, null, null, false, null, (Function1) objX15, mv10Var3, 0, 504);
                                            mv10Var3.s(false);
                                            z9 = z12;
                                            arrayList3 = arrayList4;
                                            njm0Var3 = njm0Var4;
                                            b2u0Var3 = b2u0Var4;
                                            str7 = str8;
                                            function23 = function24;
                                            z10 = z11;
                                        }
                                        mv10Var3.n0(1759334694);
                                        int i14 = 0;
                                        for (Object obj7 : list3) {
                                            int i15 = i14 + 1;
                                            if (i14 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            xim0 xim0Var = (xim0) obj7;
                                            if (arrayList3.isEmpty() && wim0Var3 == null && i14 == 0) {
                                                njm0Var3.f().h();
                                                f5 = 8.0f;
                                            } else {
                                                f5 = 0.0f;
                                            }
                                            if (i14 == zx6.G(list4)) {
                                                njm0Var3.f().h();
                                                f6 = 8.0f;
                                            } else {
                                                f6 = 0.0f;
                                            }
                                            tj81.g(b2u0Var3, xim0Var, z10, njm0Var3, str7, function23, z9, mwq.f(0.0f, f5, 0.0f, f6, 5), mv10Var3, 0);
                                            i14 = i15;
                                        }
                                        mv10Var3.s(false);
                                        mv10Var3.s(true);
                                    } else {
                                        Iterator it = arrayListO1.iterator();
                                        while (it.hasNext()) {
                                            list3 = list6;
                                            xim0 xim0Var2 = (xim0) it.next();
                                            Iterator it2 = it;
                                            if ((xim0Var2 instanceof uim0) && ((uim0) xim0Var2).g) {
                                                z8 = true;
                                                break;
                                            }
                                            list6 = list3;
                                            it = it2;
                                        }
                                        list3 = list6;
                                        z8 = false;
                                        if (wim0Var4 == null) {
                                        }
                                        if (arrayList5.isEmpty()) {
                                            jacVar = jacVar2;
                                            f4 = 0.0f;
                                            vvi0 vvi0VarF2 = mwq.f(0.0f, f3, 0.0f, f4, 5);
                                            lms0 lms0VarA02 = c1s0.a0(mwq.e(0.0f, njm0Var5.f().f(), 1), wim0Var4 == null, false, false, 13);
                                            final b2u0 b2u0Var52 = b2u0Var2;
                                            final String str92 = str4;
                                            final Function2 function252 = function22;
                                            if (z15) {
                                            }
                                            mv10Var3.n0(1759334694);
                                            int i142 = 0;
                                            while (r0.hasNext()) {
                                            }
                                            mv10Var3.s(false);
                                            mv10Var3.s(true);
                                        }
                                    }
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 1572864, 12);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608 | ((i4 >> 3) & 14), 16);
            nqd0Var3 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ohm0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    qj81.c(b2u0Var, i5e0Var, str, arrayList, list, njm0Var, kjt0Var, sit0Var, function0, function02, function03, function04, function05, function06, function07, function08, z, str2, z2, i, wim0Var, function1, function2, nqd0Var3, nqd0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final vvi0 d(wim0 wim0Var, njm0 njm0Var, ArrayList arrayList, List list, int i) {
        float f;
        float f2 = 8.0f;
        if (wim0Var == null && i == 0) {
            njm0Var.f().h();
            f = 8.0f;
        } else {
            f = 0.0f;
        }
        if (i == zx6.G(arrayList) && list.isEmpty()) {
            njm0Var.f().h();
        } else {
            f2 = 0.0f;
        }
        return mwq.f(0.0f, f, 0.0f, f2, 5);
    }

    public static final long e(Function0 function0, Function0 function02, Function0 function03, njm0 njm0Var, xvu xvuVar, vi70 vi70Var, emw0 emw0Var, long j) {
        float f;
        vi70 vi70Var2;
        xvu xvuVar2;
        duo0 duo0Var = (duo0) emw0Var.getValue();
        chm0 zgm0Var = (chm0) function0.invoke();
        float f2 = ((dcx) function02.invoke()).a;
        if (kdd.l(zgm0Var, zgm0.d)) {
            zgm0Var = new zgm0(null, f2, 1);
        } else if (zgm0Var instanceof zgm0) {
            zgm0 zgm0Var2 = (zgm0) zgm0Var;
            float f3 = zgm0Var2.c;
            if (!Float.isNaN(f3)) {
                f2 = f3;
            }
            zgm0Var = new zgm0(zgm0Var2.b, f2);
        }
        ui70 ui70Var = (ui70) function03.invoke();
        long jI0 = ui70Var != null ? rgq0.i0(ui70Var.e()) : 0L;
        long j2 = ((ec60) njm0Var.m.getValue()).a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32);
        if (m9v0.b(j, 0L) || m9v0.b(jI0, 0L)) {
            return 9205357640488583168L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI0 >> 32)) - Float.intBitsToFloat((int) (j >> 32));
        float f4 = fIntBitsToFloat < 0.0f ? 0.0f : fIntBitsToFloat;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI0 & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat2 < 0.0f) {
            f = 0.0f;
            xvuVar2 = xvuVar;
            vi70Var2 = vi70Var;
        } else {
            f = fIntBitsToFloat2;
            vi70Var2 = vi70Var;
            xvuVar2 = xvuVar;
        }
        long jA = zgm0Var.a(duo0Var, jI0, j, xvuVar2, vi70Var2, jFloatToRawIntBits);
        return p1g0.a(w0a0.n(Float.intBitsToFloat((int) (jA >> 32)), 0.0f, f4), w0a0.n(Float.intBitsToFloat((int) (jA & 4294967295L)), 0.0f, f));
    }

    public static final void f(Function1 function1, dkv0 dkv0Var, com.openai.feature.messages.impl.listitem.content.tools.b bVar, String str, String str2, String str3, boolean z, bun bunVar, int i) {
        int i2;
        String str4;
        Function1 function12;
        dkv0 dkv0Var2;
        com.openai.feature.messages.impl.listitem.content.tools.b bVar2;
        String str5;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 nhbVar;
        boolean z2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-766196645);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(dkv0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new glq(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 896;
            boolean z3 = i4 == 256;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = new jgv0(bVar, b2);
                mv10Var2.x0(objX);
            }
            bqq0.c(str, (Function1) objX, mv10Var2, (i2 >> 9) & 14);
            if (!z) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    nhbVar = new v5c0(function1, dkv0Var, bVar, str, str2, str3, z, i);
                    xro0VarY.d = nhbVar;
                }
                return;
            }
            function12 = function1;
            dkv0Var2 = dkv0Var;
            lp90 lp90Var = dkv0Var2.i;
            if (lp90Var == null) {
                mv10Var2.n0(1987452000);
                mv10Var2.s(false);
                bVar2 = bVar;
                str4 = str2;
                mv10Var = mv10Var2;
                i3 = i2;
                str5 = str3;
                z2 = false;
            } else {
                mv10Var2.n0(1987452001);
                int i5 = i2 & 14;
                boolean z4 = i5 == 4;
                Object objX2 = mv10Var2.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new yoj0(function12, (byte) 6);
                    mv10Var2.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                boolean zJ = (i5 == 4) | mv10Var2.j(lp90Var);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new r3p0(function12, lp90Var, (byte) 7);
                    mv10Var2.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean zJ2 = (i5 == 4) | mv10Var2.j(lp90Var);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new q2d(function12, lp90Var, (byte) 1);
                    mv10Var2.x0(objX4);
                }
                Function0 function03 = (Function0) objX4;
                z2 = false;
                mv10Var = mv10Var2;
                bVar2 = bVar;
                str4 = str2;
                i3 = i2;
                str5 = str3;
                zh71.j(function0, lp90Var, function02, function03, null, mv10Var, 64, 16);
                mv10Var.s(false);
            }
            String str6 = dkv0Var2.l;
            yvh yvhVar = dkv0Var2.m;
            if (str6 == null || yvhVar == null) {
                mv10Var.n0(1988448775);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(1987956743);
                e90 e90Var = e90.v;
                o3n0 o3n0Var = new o3n0(str6, yvhVar, new qfc0(str4, null, str5));
                boolean z5 = (i3 & 14) == 4 ? true : z2;
                Object objX5 = mv10Var.X();
                if (z5 || objX5 == ev00Var) {
                    objX5 = new h5c0(function12, (byte) 18);
                    mv10Var.x0(objX5);
                }
                Function0 function04 = (Function0) objX5;
                nqd0 nqd0VarA = d.a(kqd0.a, "SkybridgeDialogs");
                boolean z6 = i4 == 256 ? true : z2;
                Object objX6 = mv10Var.X();
                if (z6 || objX6 == ev00Var) {
                    objX6 = new oja0(bVar2, (byte) 25);
                    mv10Var.x0(objX6);
                }
                e90Var.r(o3n0Var, function04, nqd0VarA, (Function1) objX6, mv10Var, 196616, 20);
                mv10Var.s(z2);
            }
        } else {
            str4 = str2;
            function12 = function1;
            dkv0Var2 = dkv0Var;
            bVar2 = bVar;
            str5 = str3;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nhbVar = new nhb(function12, dkv0Var2, bVar2, str, str4, str5, z, i);
            xro0VarY.d = nhbVar;
        }
    }

    /* JADX WARN: Type inference failed for: r1v39, types: [o341] */
    public static final void g(g541 g541Var, final boolean z, final boolean z2, Function0 function0, final Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(517525450);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(g541Var) : mv10Var2.j(g541Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            duo0 duo0Var = duo0.e;
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(duo0Var);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var3 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(duo0Var);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var4 = (a5e0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(j341.a);
                mv10Var2.x0(objX5);
            }
            final a5e0 a5e0Var5 = (a5e0) objX5;
            int i4 = i3 >> 12;
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
            final a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z), mv10Var2);
            final a5e0 a5e0VarS4 = oqq0.s(Boolean.valueOf(z2), mv10Var2);
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            final vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            final d730 d730Var = (d730) mv10Var2.l(cjo.l);
            final String strE = ewp0.E(mv10Var2, R.string._1e23_res_0x7f13201c);
            final String strE2 = ewp0.E(mv10Var2, R.string._1e31_res_0x7f13202a);
            boolean z4 = g541Var.d;
            boolean z5 = ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objX6 = mv10Var2.X();
            if (z5 || objX6 == ev00Var) {
                z3 = z4;
                g7m g7mVar = new g7m(function1, function0, a5e0Var2, a5e0Var, (byte) 9);
                mv10Var2.x0(g7mVar);
                objX6 = g7mVar;
            } else {
                z3 = z4;
            }
            mv10Var = mv10Var2;
            finVar.invoke(new k0o(z3, z, (Function0) objX6, ewp0.E(mv10Var2, R.string._1e29_res_0x7f132022), new Function3() { // from class: o341
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z6;
                    ((Integer) obj3).getClass();
                    mv10 mv10Var3 = (mv10) ((bun) obj2);
                    mv10Var3.n0(-518142914);
                    a5e0 a5e0VarS5 = oqq0.s((Function0) obj, mv10Var3);
                    Object objX7 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    a5e0 a5e0Var6 = a5e0Var3;
                    if (objX7 == ev00Var2) {
                        objX7 = new gf5(a5e0Var6, (byte) 22);
                        mv10Var3.x0(objX7);
                    }
                    nqd0 nqd0VarF = t4a.F(kqd0.a, (Function1) objX7);
                    final boolean z7 = z;
                    boolean zI = mv10Var3.i(z7);
                    final String str = strE;
                    boolean zH = zI | mv10Var3.h(str);
                    final Function1 function12 = function1;
                    boolean zH2 = zH | mv10Var3.h(function12);
                    final boolean z8 = z2;
                    boolean zI2 = zH2 | mv10Var3.i(z8);
                    final String str2 = strE2;
                    boolean zH3 = zI2 | mv10Var3.h(str2);
                    Object objX8 = mv10Var3.X();
                    if (zH3 || objX8 == ev00Var2) {
                        Function1 function13 = new Function1() { // from class: p341
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                lus0 lus0Var = (lus0) obj4;
                                if (z7) {
                                    bu90 bu90VarZ = zx6.z();
                                    Function1 function14 = function12;
                                    bu90VarZ.add(new jxs(str, new c7e0(function14, (byte) 19)));
                                    if (z8) {
                                        bu90VarZ.add(new jxs(str2, new l531(function14, (byte) 2)));
                                    }
                                    hus0.q(lus0Var, zx6.r(bu90VarZ));
                                }
                                return a011.a;
                            }
                        };
                        mv10Var3.x0(function13);
                        objX8 = function13;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarF, false, (Function1) objX8);
                    a5e0 a5e0Var7 = a5e0VarS3;
                    boolean zH4 = mv10Var3.h(a5e0Var7) | mv10Var3.h(a5e0VarS5);
                    xvu xvuVar2 = xvuVar;
                    boolean zH5 = zH4 | mv10Var3.h(xvuVar2);
                    a5e0 a5e0Var8 = a5e0VarS4;
                    boolean zH6 = zH5 | mv10Var3.h(a5e0Var8);
                    vi70 vi70Var2 = vi70Var;
                    boolean zF = zH6 | mv10Var3.f(vi70Var2.ordinal());
                    d730 d730Var2 = d730Var;
                    boolean zJ = zF | mv10Var3.j(d730Var2);
                    a5e0 a5e0Var9 = a5e0VarS;
                    boolean zH7 = zJ | mv10Var3.h(a5e0Var9);
                    a5e0 a5e0Var10 = a5e0VarS2;
                    boolean zH8 = zH7 | mv10Var3.h(a5e0Var10);
                    Object objX9 = mv10Var3.X();
                    if (zH8 || objX9 == ev00Var2) {
                        z6 = false;
                        r341 r341Var = new r341(xvuVar2, vi70Var2, d730Var2, a5e0Var7, a5e0Var, a5e0Var2, a5e0Var6, a5e0Var4, a5e0Var5, a5e0VarS5, a5e0Var8, a5e0Var9, a5e0Var10);
                        mv10Var3.x0(r341Var);
                        objX9 = r341Var;
                    } else {
                        z6 = false;
                    }
                    nqd0 nqd0VarC = qxx0.c(nqd0VarB, xvuVar2, vi70Var2, (PointerInputEventHandler) objX9);
                    mv10Var3.s(z6);
                    return nqd0VarC;
                }
            }), mv10Var, Integer.valueOf(i4 & 112));
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1324169345);
                x341.b(g541Var, (j341) a5e0Var5.getValue(), z2, (duo0) a5e0Var4.getValue(), d.a(kqd0.a, "VoiceNoteEntryGestures"), mv10Var, (i3 & 896) | g541.k | (i3 & 14));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1323991560);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dje(g541Var, z, z2, function0, function1, finVar, i);
        }
    }

    public static final Float h(double d, double d2, double d3) {
        if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE && Math.abs(d3) <= Double.MAX_VALUE) {
            Double dValueOf = Double.valueOf(d3 - d2);
            if (dValueOf.doubleValue() <= 0.0d) {
                dValueOf = null;
            }
            if (dValueOf != null) {
                Float fValueOf = Float.valueOf((float) ((d - d2) / dValueOf.doubleValue()));
                float fFloatValue = fValueOf.floatValue();
                if (0.0f <= fFloatValue && fFloatValue <= 1.0f) {
                    return fValueOf;
                }
            }
        }
        return null;
    }

    public static final ArrayList i(mxe mxeVar, ggi ggiVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(m((kve) it.next(), mxeVar, 3, ggiVar));
        }
        return arrayList;
    }

    public static final ArrayList j(mxe mxeVar, ggi ggiVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(m((kve) it.next(), mxeVar, 2, ggiVar));
        }
        return arrayList;
    }

    public static final void k(rgx rgxVar, List list, float f) {
        if (f <= 0.0f) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lve lveVar = (lve) it.next();
            float f2 = lveVar.c;
            long j = lveVar.d;
            lw6 lw6VarS0 = rgxVar.S0();
            long jD = lw6VarS0.d();
            lw6VarS0.a().p();
            try {
                ((tce) lw6VarS0.a).h(f2, j);
                p191.j(rgxVar, lveVar.a, 0L, lveVar.b, w0a0.n(f, 0.0f, 1.0f), 242);
            } finally {
                sh7.B(lw6VarS0, jD);
            }
        }
    }

    public static void l(List list) throws DeferrableSurface$SurfaceClosedException {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                ((vpu) list.get(i)).d();
                i++;
            } catch (DeferrableSurface$SurfaceClosedException e) {
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    ((vpu) list.get(i2)).b();
                }
                throw e;
            }
        } while (i < list.size());
    }

    public static final lve m(kve kveVar, mxe mxeVar, int i, ggi ggiVar) {
        float fIntBitsToFloat;
        Float f = kveVar.f;
        long j = kveVar.b;
        float f2 = kveVar.c;
        String str = (f == null || f.floatValue() > 0.0f || f2 != 0.0f) ? kveVar.a : "";
        Float f3 = kveVar.f;
        if (f2 != 0.0f) {
            f3 = null;
        }
        w0z0 w0z0VarA = mxeVar.a(f3, str);
        sxd0 sxd0Var = w0z0VarA.b;
        float fI = fk81.i(w0z0VarA);
        cpy0 cpy0Var = kveVar.d;
        int i2 = cpy0Var != null ? cpy0Var.a : i;
        if (f2 == 0.0f) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            hgi hgiVar = kveVar.e;
            if (hgiVar == null) {
                hgiVar = ggiVar;
            }
            if (i2 == 3) {
                float f4 = fI / 2.0f;
                float fFloatValue = ((Number) hgiVar.a()).floatValue() + f4;
                float fFloatValue2 = ((Number) hgiVar.d()).floatValue() - f4;
                fIntBitsToFloat = fFloatValue <= fFloatValue2 ? w0a0.n(fIntBitsToFloat, fFloatValue, fFloatValue2) : ((Number) hgiVar.a()).floatValue() + ((((Number) hgiVar.d()).floatValue() - ((Number) hgiVar.a()).floatValue()) / 2.0f);
            } else if (i2 == 2) {
                float fFloatValue3 = ((Number) hgiVar.a()).floatValue() + fI;
                if (fIntBitsToFloat < fFloatValue3) {
                    fIntBitsToFloat = fFloatValue3;
                }
                float fFloatValue4 = ((Number) hgiVar.d()).floatValue();
                if (fIntBitsToFloat > fFloatValue4) {
                    fIntBitsToFloat = fFloatValue4;
                }
            } else {
                float fFloatValue5 = ((Number) hgiVar.d()).floatValue() - fI;
                float fFloatValue6 = ((Number) hgiVar.a()).floatValue();
                if (fFloatValue5 < fFloatValue6) {
                    fFloatValue5 = fFloatValue6;
                }
                if (fIntBitsToFloat > fFloatValue5) {
                    fIntBitsToFloat = fFloatValue5;
                }
            }
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        }
        if (i2 != 3) {
            if (i2 == 2) {
            }
            return new lve(w0z0VarA, (((long) Float.floatToRawIntBits(fIntBitsToFloat - w0z0VarA.i(0))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - ((sxd0Var.b(0) - sxd0Var.f(0)) / 2.0f)) - sxd0Var.f(0))) & 4294967295L), kveVar.c, kveVar.b);
        }
        fI /= 2.0f;
        fIntBitsToFloat -= fI;
        return new lve(w0z0VarA, (((long) Float.floatToRawIntBits(fIntBitsToFloat - w0z0VarA.i(0))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - ((sxd0Var.b(0) - sxd0Var.f(0)) / 2.0f)) - sxd0Var.f(0))) & 4294967295L), kveVar.c, kveVar.b);
    }

    public static final boolean n(ycc0 ycc0Var, boolean z) {
        String str;
        if (!z || (str = ycc0Var.e) == null || glq.b(str) || ycc0Var.g == bxq0.b || !ycc0Var.o2 || ycc0Var.k()) {
            return false;
        }
        gqd0 gqd0Var = ycc0Var.r;
        return gqd0Var == null || !gqd0Var.a();
    }

    public static final ArrayList o(ArrayList arrayList, List list, ggi ggiVar) {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            kve kveVar = (kve) obj;
            hgi hgiVar = kveVar.e;
            if (hgiVar == null) {
                hgiVar = ggiVar;
            }
            hgi hgiVar2 = (hgi) list.get(i);
            float fMax = Math.max(((Number) hgiVar.a()).floatValue(), ((Number) hgiVar2.a()).floatValue());
            float fMin = Math.min(((Number) hgiVar.d()).floatValue(), ((Number) hgiVar2.d()).floatValue());
            if (fMin < fMax) {
                fMin = fMax;
            }
            arrayList2.add(new kve(kveVar.a, kveVar.b, kveVar.c, kveVar.d, new ggi(fMax, fMin), Float.valueOf(fMin - fMax)));
            i = i2;
        }
        return arrayList2;
    }

    public static final ArrayList p(ArrayList arrayList, float f, float f2) {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((kve) it.next()).b >> 32))));
        }
        return o(arrayList, pj81.d(arrayList2, f, f2), new ggi(f, f2));
    }
}
