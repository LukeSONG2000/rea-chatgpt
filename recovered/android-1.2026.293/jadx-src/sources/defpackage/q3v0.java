package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.sites.impl.SitesThumbnailState$Loaded;
import io.sentry.compose.d;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q3v0 {
    public static final void a(j4v0 j4v0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 j38Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1772689458);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j4v0Var) : mv10Var.j(j4v0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            utu0 utu0Var = j4v0Var.b;
            o7v0 o7v0VarJ = iyu0.j(utu0Var != null ? utu0Var.j : null, j4v0Var.a.f, true, mv10Var, 384);
            SitesThumbnailState$Loaded sitesThumbnailState$Loaded = o7v0VarJ instanceof SitesThumbnailState$Loaded ? (SitesThumbnailState$Loaded) o7v0VarJ : null;
            if (sitesThumbnailState$Loaded == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    j38Var = new ebk((Object) j4v0Var, (Object) nqd0Var, i, (byte) 15);
                    xro0VarY.d = j38Var;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesProjectLoadingImage").A(jm01.v(nqd0Var));
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
            pt61.N(sitesThumbnailState$Loaded.getPainter(), null, d.a(kqd0Var, "SitesProjectLoadingImage").A(m671.i(b.e(kqd0Var, 1.0f), 24.0f)), null, pup.a, 0.0f, null, mv10Var, 24632, 104);
            sh7.A(0, mv10Var, d.a(kqd0Var, "SitesProjectLoadingImage"), to60.n(b.e(kqd0Var, 1.0f), r0n.c(m2o0.c(mv10Var).c.g, 0.5f, 0.0f, 0.0f, 0.0f, 14), y0a0.p), true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            j38Var = new j38((Object) j4v0Var, (Object) nqd0Var, i, (byte) 11);
            xro0VarY.d = j38Var;
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-917292966);
        int i2 = i | (mv10Var.j(function02) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(nqd0Var, 32.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesProjectPreviewError").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            pt61.R(R.string._186d_res_0x7f1319d1, d.a(kqd0Var, "SitesProjectPreviewError"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "SitesProjectPreviewError"), null, false, false, null, null, a391.k, mv10Var, (i2 & 14) | 100663296, 254);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lm00(function02, nqd0Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final boolean z, final boolean z2, final Function1 function1, final long j, njm0 njm0Var, bun bunVar, final int i, final int i2) {
        int i3;
        njm0 njm0Var2;
        int i4;
        final njm0 njm0Var3;
        xro0 xro0VarY;
        int i5;
        njm0 njm0VarQ;
        boolean z3;
        Object objX;
        boolean z4;
        Object objX2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(382179567);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i6 = i3 | (mv10Var.g(j) ? 2048 : 1024);
        if ((i2 & 16) == 0) {
            njm0Var2 = njm0Var;
            int i7 = mv10Var.h(njm0Var2) ? 16384 : 8192;
            i4 = i6 | i7;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                njm0Var3 = njm0Var2;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 16) != 0) {
                        i5 = 16384;
                        njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                        i4 &= -57345;
                    } else {
                        i5 = 16384;
                        njm0VarQ = njm0Var2;
                    }
                    mv10Var.t();
                    z3 = (((57344 & i4) ^ 24576) <= i5 && mv10Var.h(njm0VarQ)) || (i4 & 24576) == i5;
                    objX = mv10Var.X();
                    if (z3 || objX == ev00Var) {
                        objX = new qb90(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    kqd0 kqd0Var = kqd0.a;
                    njm0 njm0Var4 = njm0VarQ;
                    nbm0.b(2, j, function0, d.a(kqd0Var, "SitesProjectPreviewManagementMenu").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4)), 0L, 0L, false, false, null, null, null, a391.d, mv10Var, ((i4 >> 6) & 112) | 6, 48, 2032);
                    z4 = ((i4 & 896) != 256) | ((i4 & 14) != 4) | ((i4 & 112) == 32);
                    objX2 = mv10Var.X();
                    if (!z4 || objX2 == ev00Var) {
                        objX2 = new tkl0((byte) 1, function1, z, z2);
                        mv10Var.x0(objX2);
                    }
                    rgq0.k(njm0Var4, null, null, null, 0, false, null, (Function1) objX2, mv10Var, (i4 >> 12) & 14, 126);
                    mv10Var = mv10Var;
                    njm0Var3 = njm0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i4 &= -57345;
                        njm0VarQ = njm0Var2;
                        i5 = 16384;
                    }
                    mv10Var.t();
                    if (((57344 & i4) ^ 24576) <= i5) {
                        objX = mv10Var.X();
                        if (z3) {
                            objX = new qb90(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var.x0(objX);
                            Function0 function02 = (Function0) objX;
                            kqd0 kqd0Var2 = kqd0.a;
                            njm0 njm0Var42 = njm0VarQ;
                            nbm0.b(2, j, function02, d.a(kqd0Var2, "SitesProjectPreviewManagementMenu").A(rgq0.U(kqd0Var2, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4)), 0L, 0L, false, false, null, null, null, a391.d, mv10Var, ((i4 >> 6) & 112) | 6, 48, 2032);
                            if ((i4 & 14) != 4) {
                            }
                            z4 = ((i4 & 896) != 256) | ((i4 & 14) != 4) | ((i4 & 112) == 32);
                            objX2 = mv10Var.X();
                            if (!z4) {
                                objX2 = new tkl0((byte) 1, function1, z, z2);
                                mv10Var.x0(objX2);
                                rgq0.k(njm0Var42, null, null, null, 0, false, null, (Function1) objX2, mv10Var, (i4 >> 12) & 14, 126);
                                mv10Var = mv10Var;
                                njm0Var3 = njm0Var42;
                            }
                        }
                    } else {
                        objX = mv10Var.X();
                        if (z3) {
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: n3v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q3v0.c(z, z2, function1, j, njm0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        njm0Var2 = njm0Var;
        i4 = i6 | i7;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(j3v0 j3v0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1913096264);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(j3v0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(l4v0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), j4v0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(j4v0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            boolean zH2 = mv10Var.h(n19VarF);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            Object[] objArr = {n19VarF};
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new gym0((byte) 13);
                mv10Var.x0(objX3);
            }
            final a5e0 a5e0Var2 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX3, mv10Var, 384);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(1165746826);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1165585378);
                boolean zJ = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new n79(n19VarF, null, (byte) 3);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX4);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            b = 2;
            rz8.a(n19VarF, d.a(kqd0Var, "SitesProjectPreviewScreen").A(kqd0Var), null, 0L, to60.S(-164908473, true, new yit(a5e0Var, j3v0Var, (byte) 7), mv10Var), null, 0L, to60.S(683786717, true, new Function5() { // from class: o3v0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i4;
                    boolean z;
                    j4v0 j4v0Var;
                    byte b2;
                    rvi0 rvi0Var = (rvi0) obj;
                    j4v0 j4v0Var2 = (j4v0) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    mj9 mj9Var = di1.f;
                    ev00 ev00Var2 = ly5.c;
                    int i5 = j4v0Var2.g;
                    i4v0 i4v0Var = j4v0Var2.f;
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(j4v0Var2) : ((mv10) bunVar2).j(j4v0Var2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i4 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SitesProjectPreviewScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), ixd0.C));
                        eob0 eob0VarC = i5a.c(di1.b, false);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        if (Build.VERSION.SDK_INT >= 31 && (i4v0Var instanceof g4v0) && i5 == 1) {
                            mv10Var2.n0(-1420813303);
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SitesProjectPreviewScreen").A(b.e(kqd0Var2, 1.0f));
                            int i6 = j4v0.h;
                            q3v0.a(j4v0Var2, nqd0VarA2, mv10Var2, ((i4 >> 3) & 14) | 48);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1420719125);
                            mv10Var2.s(false);
                        }
                        boolean z2 = i4v0Var instanceof g4v0;
                        a5e0 a5e0Var3 = a5e0Var2;
                        h4v0 h4v0Var = h4v0.a;
                        y5a y5aVar = y5a.a;
                        if (z2) {
                            mv10Var2.n0(-1420593358);
                            String str = ((g4v0) i4v0Var).a;
                            z = z2;
                            boolean z3 = i5 == 2;
                            int i7 = i4 & 896;
                            boolean zH3 = mv10Var2.h(a5e0Var3) | (i7 == 256);
                            Object objX5 = mv10Var2.X();
                            if (zH3 || objX5 == ev00Var2) {
                                j4v0Var = j4v0Var2;
                                objX5 = new btr0(function1, a5e0Var3, (byte) 4);
                                mv10Var2.x0(objX5);
                            } else {
                                j4v0Var = j4v0Var2;
                            }
                            Function0 function0 = (Function0) objX5;
                            boolean z4 = i7 == 256;
                            Object objX6 = mv10Var2.X();
                            if (z4 || objX6 == ev00Var2) {
                                objX6 = new z3f0(function1, (byte) 11);
                                mv10Var2.x0(objX6);
                            }
                            Function0 function02 = (Function0) objX6;
                            boolean z5 = i7 == 256;
                            Object objX7 = mv10Var2.X();
                            if (z5 || objX7 == ev00Var2) {
                                objX7 = new wq2(function1, (byte) 20);
                                mv10Var2.x0(objX7);
                            }
                            Function1 function12 = (Function1) objX7;
                            a5e0 a5e0Var4 = a5e0Var;
                            boolean zH4 = mv10Var2.h(a5e0Var4);
                            Object objX8 = mv10Var2.X();
                            if (zH4 || objX8 == ev00Var2) {
                                objX8 = new x58(a5e0Var4, (byte) 26);
                                mv10Var2.x0(objX8);
                            }
                            Function1 function13 = (Function1) objX8;
                            float f = bbv0.v + 32.0f;
                            boolean zH5 = mv10Var2.h(a5e0Var3);
                            Object objX9 = mv10Var2.X();
                            if (zH5 || objX9 == ev00Var2) {
                                objX9 = new kih0(a5e0Var3, (byte) 2);
                                mv10Var2.x0(objX9);
                            }
                            u4v0.a(str, z3, function0, function02, function12, function13, f, (Function2) objX9, d.a(kqd0Var2, "SitesProjectPreviewScreen").A(b.e(kqd0Var2, 1.0f)), null, mv10Var2, 100663296, 512);
                            mv10Var2.s(false);
                        } else {
                            z = z2;
                            j4v0Var = j4v0Var2;
                            if (kdd.l(i4v0Var, f4v0.a)) {
                                mv10Var2.n0(-1419603311);
                                boolean z6 = (i4 & 896) == 256;
                                Object objX10 = mv10Var2.X();
                                if (z6 || objX10 == ev00Var2) {
                                    objX10 = new kqf0(function1, (byte) 14);
                                    mv10Var2.x0(objX10);
                                }
                                q3v0.b(0, mv10Var2, d.a(kqd0Var2, "SitesProjectPreviewScreen").A(y5aVar.a(kqd0Var2, mj9Var)), (Function0) objX10);
                                mv10Var2.s(false);
                            } else {
                                if (!kdd.l(i4v0Var, h4v0Var)) {
                                    throw evx0.w(231266810, mv10Var2, false);
                                }
                                mv10Var2.n0(231308987);
                                mv10Var2.s(false);
                            }
                        }
                        boolean z7 = j4v0Var.f() && ((Boolean) a5e0Var3.getValue()).booleanValue();
                        Object objX11 = mv10Var2.X();
                        if (objX11 == ev00Var2) {
                            b2 = 2;
                            objX11 = new vo5((byte) 2);
                            mv10Var2.x0(objX11);
                        } else {
                            b2 = 2;
                        }
                        eny enyVarQ = xmy.q((Function1) objX11);
                        Object objX12 = mv10Var2.X();
                        if (objX12 == ev00Var2) {
                            objX12 = new vo5(b2);
                            mv10Var2.x0(objX12);
                        }
                        o4a.f(z7, d.a(kqd0Var2, "SitesProjectPreviewScreen").A(y5aVar.a(kqd0Var2, di1.i)), enyVarQ, xmy.s((Function1) objX12), null, to60.S(616566847, true, new l0t(function1, b2), mv10Var2), mv10Var2, 200064, 16);
                        if (kdd.l(i4v0Var, h4v0Var) || (z && i5 == 1)) {
                            mv10Var2.n0(-1418046832);
                            String strE = ewp0.E(mv10Var2, R.string._186b_res_0x7f1319cf);
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "SitesProjectPreviewScreen");
                            nqd0 nqd0VarA4 = y5aVar.a(kqd0Var2, mj9Var);
                            boolean zH6 = mv10Var2.h(strE);
                            Object objX13 = mv10Var2.X();
                            if (zH6 || objX13 == ev00Var2) {
                                objX13 = new gx5(strE, (byte) 22);
                                mv10Var2.x0(objX13);
                            }
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, nqd0VarA3.A(yts0.b(nqd0VarA4, false, (Function1) objX13)));
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1417774869);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1769520, 48, 1948);
            nqd0Var2 = kqd0Var;
        } else {
            b = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t8d0(j3v0Var, nqd0Var2, i, b);
        }
    }
}
