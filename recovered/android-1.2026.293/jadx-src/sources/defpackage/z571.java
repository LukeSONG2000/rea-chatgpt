package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.media.Image;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Currency;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z571 {
    public static final fin a;
    public static final fin b;

    static {
        new fin(-1735742916, new mr2((byte) 7), false);
        new fin(2069220379, new bjn((byte) 1), false);
        a = new fin(-1570782287, new gin((byte) 13), false);
        b = new fin(1825010013, new yqn((byte) 7), false);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1127341083);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(nqd0Var, m2o0.c(mv10Var).c.d, q1r0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAccountFallbackLogo").A(nqd0VarN);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            rgq0.e(d540.c, 20.0f, null, d.a(kqd0Var, "FinanceAccountFallbackLogo").A(b.r(kqd0Var, 20.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var, i, (byte) 3);
        }
    }

    public static final void b(mc00 mc00Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1253032071);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(mc00Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            float f = bbv0.a;
            nqd0 nqd0VarT = mwq.T(b.k(nqd0VarG, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAccountLinkListRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            e(mc00Var.d, d.a(kqd0Var, "FinanceAccountLinkListRow"), mv10Var, 0);
            jzq0.b(d.a(kqd0Var, "FinanceAccountLinkListRow"), 16.0f, 0.0f, mv10Var, 0, 5);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountLinkListRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String str = mc00Var.c;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                strT = sh7.r(mv10Var, 1897992328, R.string.c44, mv10Var, false);
            } else {
                mv10Var.n0(1897990034);
                mv10Var.s(false);
            }
            c8r0.c(strT, d.a(kqd0Var, "FinanceAccountLinkListRow"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            pt61.R(R.string.c43, d.a(kqd0Var, "FinanceAccountLinkListRow"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 1597440, 0, 16042);
            mv10Var.s(true);
            c(mc00Var, mc00Var.i, d.a(kqd0Var, "FinanceAccountLinkListRow").A(b.y(kqd0Var, 0.0f, 140.0f, 1)), false, false, mv10Var, (i2 & 14) | 384, 24);
            mv10Var = mv10Var;
            g(mc00Var.d(), 0, mv10Var, d.a(kqd0Var, "FinanceAccountLinkListRow"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(mc00Var, nqd0Var, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(mc00 mc00Var, xa60 xa60Var, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        boolean z5;
        boolean z6;
        xro0 xro0VarY;
        String strE;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(775684619);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(mc00Var) : mv10Var2.j(mc00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(xa60Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= mv10Var2.i(z3) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= mv10Var2.i(z4) ? 16384 : 8192;
                    }
                    byte b2 = 1;
                    if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        z6 = z4;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                        boolean z7 = i4 != 0 ? false : z3;
                        boolean z8 = i5 != 0 ? false : z4;
                        Long lValueOf = Long.valueOf(System.currentTimeMillis());
                        int i7 = i3 & 112;
                        boolean z9 = i7 == 32;
                        Object objX = mv10Var2.X();
                        if (z9 || objX == ly5.c) {
                            objX = new t600(xa60Var, (twp) null, b2);
                            mv10Var2.x0(objX);
                        }
                        a5e0 a5e0VarK = jnq0.k(lValueOf, xa60Var, (Function2) objX, mv10Var2, i7);
                        int iD = (!z8 && (mc00Var.d() == 1 || !z7)) ? mc00Var.d() : 0;
                        if (z8) {
                            strE = sh7.r(mv10Var2, -1891365924, R.string.c4b, mv10Var2, false);
                        } else if (iD == 1) {
                            strE = sh7.r(mv10Var2, -1891361469, R.string.c48, mv10Var2, false);
                        } else if (z7) {
                            strE = sh7.r(mv10Var2, -1891358501, R.string.c59, mv10Var2, false);
                        } else {
                            mv10Var2.n0(-1891355773);
                            long jLongValue = ((Number) a5e0VarK.getValue()).longValue();
                            if (mc00Var.d() == 1) {
                                strE = sh7.r(mv10Var2, -139917954, R.string.c48, mv10Var2, false);
                            } else if (kdd.l(mc00Var.f, "synced_30d")) {
                                strE = sh7.r(mv10Var2, -139915400, R.string.c3f, mv10Var2, false);
                            } else if (mc00Var.f()) {
                                strE = sh7.r(mv10Var2, -139913098, R.string.c59, mv10Var2, false);
                            } else if (mc00Var.d() == 2) {
                                strE = sh7.r(mv10Var2, -139909638, R.string.c57, mv10Var2, false);
                            } else if (xa60Var == null) {
                                strE = sh7.r(mv10Var2, -139907009, R.string.c5b, mv10Var2, false);
                            } else {
                                mv10Var2.n0(-139903826);
                                strE = ewp0.E(mv10Var2, R.string.c5a);
                                long jE = xa60Var.e();
                                if ((jE > jLongValue ? jE - jLongValue : jLongValue - jE) >= 60000) {
                                    strE = DateUtils.getRelativeTimeSpanString(jE, jLongValue, 60000L, 262144).toString();
                                }
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(false);
                        }
                        int i8 = iD == 0 ? -1 : eh00.a[gvx0.G(iD)];
                        if (i8 == -1) {
                            mv10Var2.n0(-1891345580);
                            j = m2o0.c(mv10Var2).n.d;
                            mv10Var2.s(false);
                        } else if (i8 == 1) {
                            mv10Var2.n0(-1891349553);
                            j = m2o0.c(mv10Var2).m.a.f;
                            mv10Var2.s(false);
                        } else {
                            if (i8 != 2) {
                                throw evx0.w(-1891352386, mv10Var2, false);
                            }
                            mv10Var2.n0(-1891346897);
                            j = m2o0.c(mv10Var2).m.d.f;
                            mv10Var2.s(false);
                        }
                        mv10Var = mv10Var2;
                        c8r0.c(strE, d.a(kqd0Var, "FinanceAccountLinkStatusText").A(nqd0Var4), on01.d, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var, ((i3 >> 3) & 112) | 1597440, 0, 16040);
                        nqd0Var3 = nqd0Var4;
                        z5 = z7;
                        z6 = z8;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new dh00(mc00Var, xa60Var, nqd0Var3, z5, z6, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                z4 = z2;
                byte b22 = 1;
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            z4 = z2;
            byte b222 = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        z4 = z2;
        byte b2222 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nf00 nf00Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        String str;
        Object objX;
        ev00 ev00Var;
        boolean zE;
        njm0 njm0Var;
        boolean z6;
        nqd0 nqd0VarG;
        hc00 hc00Var = nf00Var.b;
        mc00 mc00Var = nf00Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(842516169);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(nf00Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.i(z3) ? 2048 : 1024) | (mv10Var2.i(z4) ? 16384 : 8192) | (mv10Var2.i(z5) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.j(function04) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            String strE = ewp0.E(mv10Var2, R.string.c42);
            String str2 = hc00Var.i;
            String strT = str2 != null ? t4a.T(str2) : null;
            String str3 = hc00Var.f;
            String strT2 = str3 != null ? t4a.T(str3) : null;
            if (strT != null && strT2 != null) {
                mv10Var2.n0(1401716690);
                strT = ewp0.D(R.string.c41, new Object[]{strT, strT2}, mv10Var2);
                mv10Var2.s(false);
            } else if (strT != null) {
                mv10Var2.n0(1401722938);
                mv10Var2.s(false);
            } else {
                if (strT2 != null) {
                    mv10Var2.n0(1401724442);
                    mv10Var2.s(false);
                    str = strT2;
                } else {
                    mv10Var2.n0(1401725474);
                    mv10Var2.s(false);
                    str = strE;
                }
                String strA = vw61.a(hc00Var, mc00Var, strE);
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new ohe();
                    mv10Var2.x0(objX);
                }
                ohe oheVar = (ohe) objX;
                zE = mc00Var.e(hc00Var);
                if (!z5 && zE) {
                    mv10Var2.n0(-388673133);
                    nqd0 nqd0VarU = rgq0.U(b.g(nqd0Var, 1.0f), njm0VarQ, new wgm0(oheVar), 4);
                    oq50 oq50Var = (oq50) mv10Var2.l(kq50.a);
                    String strE2 = ewp0.E(mv10Var2, R.string.c80);
                    boolean zH = mv10Var2.h(njm0VarQ);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    nqd0VarG = c.f(nqd0VarU, oheVar, oq50Var, false, null, null, strE2, (Function0) objX2, null, function0, 412);
                    z6 = false;
                    mv10Var2.s(false);
                    njm0Var = njm0VarQ;
                } else if (zE) {
                    njm0Var = njm0VarQ;
                    z6 = false;
                    mv10Var2.n0(-2090719241);
                    mv10Var2.s(false);
                    nqd0VarG = b.g(nqd0Var, 1.0f);
                } else {
                    mv10Var2.n0(-2090726818);
                    nqd0 nqd0VarU2 = rgq0.U(b.g(nqd0Var, 1.0f), njm0VarQ, new wgm0(oheVar), 4);
                    oq50 oq50Var2 = (oq50) mv10Var2.l(kq50.a);
                    boolean zH2 = mv10Var2.h(njm0VarQ);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new ka8(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                        njm0Var = njm0VarQ;
                        mv10Var2.x0(objX3);
                    } else {
                        njm0Var = njm0VarQ;
                    }
                    nqd0VarG = c.b(nqd0VarU2, oheVar, oq50Var2, false, null, null, (Function0) objX3, 28);
                    z6 = false;
                    mv10Var2.s(false);
                }
                kqd0 kqd0Var = kqd0.a;
                d.a(kqd0Var, "FinanceAccountListRow");
                njm0 njm0Var2 = njm0Var;
                eob0 eob0VarC = i5a.c(di1.b, z6);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z7 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z7) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                lj9 lj9Var = di1.l;
                float f = bbv0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAccountListRow").A(mwq.T(b.k(nqd0VarG, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                e(mc00Var.d, d.a(kqd0Var, "FinanceAccountListRow"), mv10Var2, 0);
                jzq0.b(d.a(kqd0Var, "FinanceAccountListRow"), 16.0f, 0.0f, mv10Var2, 0, 5);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountListRow").A(new nl70(1.0f, true));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                String str4 = str;
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                c8r0.c(strA, d.a(kqd0Var, "FinanceAccountListRow"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16298);
                c8r0.c(str4, d.a(kqd0Var, "FinanceAccountListRow"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                f(hc00Var, mc00Var, z, z2, z3, d.a(kqd0Var, "FinanceAccountListRow"), mv10Var, (i2 << 3) & 65408);
                int iD = (!z3 && (mc00Var.d() == 1 || !z2)) ? mc00Var.d() : 0;
                g(iD, 0, mv10Var, d.a(kqd0Var, "FinanceAccountListRow"));
                mv10Var.s(true);
                if (zE) {
                    mv10Var.n0(-1221458593);
                    boolean zJ = mv10Var.j(mc00Var) | ((i2 & 57344) == 16384) | ((i2 & 234881024) == 67108864) | ((i2 & 29360128) == 8388608) | ((i2 & 1879048192) == 536870912);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        x33 x33Var = new x33(z4, mc00Var, function03, function02, function04);
                        mv10Var.x0(x33Var);
                        objX4 = x33Var;
                    }
                    rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1220363053);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            str = strT;
            String strA2 = vw61.a(hc00Var, mc00Var, strE);
            njm0 njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var2, 15);
            objX = mv10Var2.X();
            ev00Var = ly5.c;
            if (objX == ev00Var) {
            }
            ohe oheVar2 = (ohe) objX;
            zE = mc00Var.e(hc00Var);
            if (!z5) {
                if (zE) {
                }
                kqd0 kqd0Var2 = kqd0.a;
                d.a(kqd0Var2, "FinanceAccountListRow");
                njm0 njm0Var22 = njm0Var;
                eob0 eob0VarC2 = i5a.c(di1.b, z6);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, kqd0Var2);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, z4, z5, function0, function02, function03, function04, nqd0Var, i) { // from class: ah00
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    z571.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2015597664);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String string = (str == null || (strT = t4a.T(str)) == null) ? null : s4x0.Z0(strT).toString();
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FinanceAccountLogo").A(b.r(kqd0Var2, 36.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            y5a y5aVar = y5a.a;
            if (string == null) {
                mv10Var.n0(-655904413);
                a(d.a(kqd0Var2, "FinanceAccountLogo").A(y5aVar.b(kqd0Var2)), mv10Var, 0);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(-655784567);
                d540 d540Var = d540.c;
                float f = bbv0.a;
                g6j0 g6j0VarB = c1s0.B(d540Var, 24.0f, false, mv10Var, 4);
                nup nupVar = pup.b;
                nqd0 nqd0VarB = y5aVar.b(kqd0Var2);
                o1r0 o1r0Var = q1r0.a;
                kqd0Var = kqd0Var2;
                pz81.b(string, g6j0VarB, d.a(kqd0Var2, "FinanceAccountLogo").A(jm01.j(jm01.u(nqd0VarB, o1r0Var), 0.5f, m2o0.c(mv10Var).d.a, o1r0Var)), null, nupVar, null, null, true, null, mv10Var, 12610624, 352);
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
            xro0VarY.d = new at0(str, nqd0Var2, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final hc00 hc00Var, final mc00 mc00Var, final boolean z, final boolean z2, final boolean z3, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        final nqd0 nqd0Var2;
        boolean z6;
        nqd0 nqd0VarA;
        String str;
        boolean z7;
        Double d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1896277416);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hc00Var) : mv10Var.j(hc00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(mc00Var) : mv10Var.j(mc00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i & 24576) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 16384 : 8192;
        } else {
            z5 = z3;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            String strE = ewp0.E(mv10Var, R.string.c40);
            kj9 kj9Var = di1.p;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountTrailingColumn").A(b.y(kqd0Var, 0.0f, 140.0f, 1));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            ic00 ic00Var = hc00Var.k;
            if (ic00Var == null || (d = ic00Var.a) == null) {
                z6 = false;
            } else {
                double dDoubleValue = d.doubleValue();
                String str2 = ic00Var.b;
                strT = str2 != null ? t4a.T(str2) : null;
                if (strT != null) {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeD);
                    try {
                        currencyInstance.setCurrency(Currency.getInstance(strT));
                        z6 = false;
                        z6 = false;
                    } catch (IllegalArgumentException unused) {
                        z6 = false;
                    }
                    try {
                        currencyInstance.setMinimumFractionDigits(0);
                        currencyInstance.setMaximumFractionDigits(0);
                        strT = currencyInstance.format(dDoubleValue);
                    } catch (IllegalArgumentException unused2) {
                        NumberFormat numberInstance = NumberFormat.getNumberInstance(localeD);
                        numberInstance.setMaximumFractionDigits(z6 ? 1 : 0);
                        strT = numberInstance.format(dDoubleValue);
                    }
                } else {
                    z6 = false;
                    NumberFormat numberInstance2 = NumberFormat.getNumberInstance(localeD);
                    numberInstance2.setMaximumFractionDigits(0);
                    strT = numberInstance2.format(dDoubleValue);
                }
            }
            if (strT == null) {
                mv10Var.n0(-1063186934);
                mv10Var.s(z6);
                str = "FinanceAccountTrailingColumn";
                z7 = true;
            } else {
                mv10Var.n0(-1063186933);
                if (z) {
                    strT = "****";
                }
                String str3 = strT;
                mv10Var.n0(-311382691);
                if (z) {
                    boolean zH = mv10Var.h(strE);
                    Object objX = mv10Var.X();
                    if (!zH) {
                        Object obj = objX;
                        if (objX == ly5.c) {
                            vrb vrbVar = new vrb(strE, (byte) 10);
                            mv10Var.x0(vrbVar);
                            obj = vrbVar;
                        }
                        nqd0VarA = yts0.a(kqd0Var, (Function1) obj);
                    }
                } else {
                    nqd0VarA = kqd0Var;
                }
                mv10Var.s(false);
                str = "FinanceAccountTrailingColumn";
                z7 = true;
                c8r0.c(str3, nqd0VarA, on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                mv10Var.s(false);
            }
            c(mc00Var, hc00Var.l, d.a(kqd0Var, str), z4, z5, mv10Var, (i3 & 57344) | ((i3 >> 3) & 14) | (i3 & 7168), 4);
            mv10Var.s(z7);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xg00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    z571.f(hc00Var, mc00Var, z, z2, z3, nqd0Var2, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1168676402);
        int i3 = (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAccountWarningIndicator").A(b.r(kqd0Var, 24.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            if (i != 0) {
                mv10Var.n0(-545210644);
                int iG = gvx0.G(i);
                if (iG == 0) {
                    mv10Var.n0(-1957245620);
                    j = m2o0.c(mv10Var).m.a.c;
                    mv10Var.s(false);
                } else {
                    if (iG != 1) {
                        throw evx0.w(-1957248615, mv10Var, false);
                    }
                    mv10Var.n0(-1957242836);
                    j = m2o0.c(mv10Var).m.d.c;
                    mv10Var.s(false);
                }
                sh7.A(0, mv10Var, d.a(kqd0Var, "FinanceAccountWarningIndicator"), to60.n(b.r(kqd0Var, 8.0f), j, q1r0.a), false);
            } else {
                mv10Var.n0(-544858918);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch00(i, nqd0Var, i2);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(611818377);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarE = c.e(14, b.g(nqd0Var, 1.0f), null, null, function0, z);
            float f = bbv0.a;
            nqd0 nqd0VarT = mwq.T(b.k(nqd0VarE, 56.0f, 0.0f, 2), 0.0f, 12.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAddAccountRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAddAccountRow").A(to60.n(b.r(kqd0Var, 36.0f), m2o0.c(mv10Var2).c.d, q1r0.a));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            rgq0.e(le40.c, 16.0f, null, d.a(kqd0Var, "FinanceAddAccountRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 16);
            mv10Var2.s(true);
            jzq0.b(d.a(kqd0Var, "FinanceAddAccountRow"), 16.0f, 0.0f, mv10Var2, 0, 5);
            pt61.R(R.string.c5d, d.a(kqd0Var, "FinanceAddAccountRow"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi6(function0, z, nqd0Var, i);
        }
    }

    public static final void i(uyq uyqVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String string;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1501388154);
        int i2 = i | (mv10Var2.h(uyqVar) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(15, b.g(nqd0Var, 1.0f), null, null, function0, false);
            float f = bbv0.a;
            nqd0 nqd0VarT = mwq.T(b.k(nqd0VarE, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceChatRow").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            String strT = null;
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
            mv10Var2.n0(73180534);
            String strE = uyqVar.b;
            if (s4x0.k0(strE)) {
                strE = ewp0.E(mv10Var2, R.string.c8f);
            }
            mv10Var2.s(false);
            c8r0.c(strE, d.a(kqd0Var, "FinanceChatRow"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16298);
            mv10Var = mv10Var2;
            String str = uyqVar.i;
            if (str != null && (string = s4x0.Z0(str).toString()) != null) {
                strT = t4a.T(string);
            }
            if (strT == null) {
                mv10Var.n0(-2026129189);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2026129188);
                c8r0.c(strT, null, on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(uyqVar, function0, nqd0Var, i, (byte) 12);
        }
    }

    public static final void j(final int i, final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-621259199);
        int i4 = (mv10Var.f(i) ? 4 : 2) | i3 | (mv10Var.f(i2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var, i);
            String strE2 = ewp0.E(mv10Var, i2);
            String strE3 = ewp0.E(mv10Var, R.string.c85);
            kqd0 kqd0Var = kqd0.a;
            n(strE, strE2, strE3, function0, d.a(kqd0Var, "FinanceEmptyContent").A(kqd0Var), mv10Var, (i4 << 3) & 64512);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var, function0) { // from class: yg00
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;

                {
                    this.c = function0;
                    this.d = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    z571.j(this.a, this.b, iS, (bun) obj, this.d, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(p240 p240Var, nqd0 nqd0Var, long j, long j2, bun bunVar, int i) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1079560481);
        int i2 = i | (mv10Var.f(R.string.c7a) ? 32 : 16) | 384 | (mv10Var.g(j) ? 2048 : 1024) | (mv10Var.g(j2) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceEmptyContent").A(mwq.R(b.g(nqd0Var3, 1.0f), 32.0f));
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
            rgq0.e(p240Var, 32.0f, null, d.a(kqd0Var, "FinanceEmptyContent").A(b.r(kqd0Var, 32.0f)), false, j, mv10Var, (458752 & (i2 << 6)) | 390, 16);
            pt61.R(R.string.c7a, d.a(kqd0Var, "FinanceEmptyContent"), on01.h.b, 3, 0, false, 0, 0, j2, 0, null, null, null, mv10Var, ((i2 >> 3) & 14) | ((i2 << 12) & 234881024), 0, 16114);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xtj(p240Var, nqd0Var2, j, j2, i);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1106614304);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string.c7c);
            String strE2 = ewp0.E(mv10Var, R.string.c7b);
            String strE3 = ewp0.E(mv10Var, R.string.c89);
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            n(strE, strE2, strE3, function02, d.a(kqd0Var, "FinanceErrorContent").A(kqd0Var), mv10Var, (i2 << 9) & 64512);
            nqd0Var = kqd0Var;
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh00(function02, nqd0Var, i, b2);
        }
    }

    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2142384160);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceLoadingContent").A(mwq.R(b.g(kqd0Var, 1.0f), 32.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "FinanceLoadingContent"));
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i, (byte) 3);
        }
    }

    public static final void n(String str, String str2, String str3, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(853621562);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarR = mwq.R(b.g(nqd0Var, 1.0f), 32.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceMessageContent").A(nqd0VarR);
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
            c8r0.c(str, d.a(kqd0Var, "FinanceMessageContent"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16378);
            c8r0.c(str2, d.a(kqd0Var, "FinanceMessageContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16122);
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "FinanceMessageContent"), new gta(lta.a, null, 2), false, false, null, null, to60.S(-270390789, true, new yh0(str3, (byte) 7), mv10Var), mv10Var, ((i2 >> 9) & 14) | 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t11(str, str2, str3, function0, nqd0Var, i, (byte) 2);
        }
    }

    public static final void o(sh00 sh00Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-609953318);
        byte b2 = 16;
        int i2 = i | (mv10Var.j(sh00Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).b;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            int i3 = i2 >> 3;
            yh81.b(function0, d.a(kqd0.a, "FinanceStarterCard").A(b.g(nqd0Var, 1.0f)), z, o1r0Var, ph81.d(m2o0.c(mv10Var).c.a, m2o0.c(mv10Var).n.c, m2o0.c(mv10Var).c.a, mv10Var, 8), null, vy9VarA, to60.S(-1689423409, true, new yo0(sh00Var, b2), mv10Var), mv10Var, (i3 & 896) | (i3 & 14) | 100663296, 160);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dia((byte) 2, i, function0, sh00Var, nqd0Var, z);
        }
    }

    public static final void p(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-730673274);
        int i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            finVar.invoke(nqd0Var, new r0n(m2o0.c(mv10Var).i.c), mv10Var, Integer.valueOf(((i2 << 6) & 896) | 6));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg00(finVar, nqd0Var, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(sh00 sh00Var, nqd0 nqd0Var, bun bunVar, int i) {
        fin finVar;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1734989809);
        int i2 = (mv10Var.j(sh00Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = sh00Var.f;
            String str2 = sh00Var.d;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -2051153677:
                        finVar = !str2.equals("graduation-cap") ? onn.u : onn.l;
                        break;
                    case -1776226330:
                        if (str2.equals("arrow-down")) {
                            finVar = onn.e;
                            break;
                        }
                        break;
                    case -1578701277:
                        if (str2.equals("shopping-bag")) {
                            finVar = onn.r;
                            break;
                        }
                        break;
                    case -1280058657:
                        if (str2.equals("arrow-up")) {
                            finVar = onn.f;
                            break;
                        }
                        break;
                    case -1221262756:
                        if (str2.equals("health")) {
                            finVar = onn.m;
                            break;
                        }
                        break;
                    case -606692924:
                        if (str2.equals("building-columns")) {
                            finVar = onn.h;
                            break;
                        }
                        break;
                    case -349969052:
                        if (str2.equals("credit-card")) {
                            finVar = onn.k;
                            break;
                        }
                        break;
                    case -178324674:
                        if (str2.equals("calendar")) {
                            finVar = onn.i;
                            break;
                        }
                        break;
                    case 3208415:
                        if (str2.equals("home")) {
                            finVar = onn.o;
                            break;
                        }
                        break;
                    case 50511102:
                        if (str2.equals("category")) {
                            finVar = onn.j;
                            break;
                        }
                        break;
                    case 99151942:
                        if (str2.equals("heart")) {
                            finVar = onn.n;
                            break;
                        }
                        break;
                    case 109694030:
                        if (str2.equals("wrench.adjustable")) {
                            finVar = onn.t;
                            break;
                        }
                        break;
                    case 834096181:
                        if (str2.equals("plane-horizontal")) {
                            finVar = onn.q;
                            break;
                        }
                        break;
                    case 1471663534:
                        if (str2.equals("arrow-up-right")) {
                            finVar = onn.g;
                            break;
                        }
                        break;
                    case 1500485951:
                        if (str2.equals("notebook-pencil")) {
                            finVar = onn.p;
                            break;
                        }
                        break;
                    case 1719725277:
                        if (str2.equals("stethoscope")) {
                            finVar = onn.s;
                            break;
                        }
                        break;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "FinanceStarterCardIcon").A(nqd0Var);
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
                if (str == null) {
                    mv10Var.n0(-454283186);
                    p(48, finVar, mv10Var, d.a(kqd0Var, "FinanceStarterCardIcon").A(b.e(kqd0Var, 1.0f)));
                    mv10Var.s(false);
                    z = true;
                } else {
                    mv10Var.n0(-454101061);
                    Context context = (Context) mv10Var.l(cb2.b);
                    boolean zH = mv10Var.h(context) | mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        hb50 hb50Var = new hb50(context);
                        hb50Var.c = str;
                        hb50Var.j = new cyx0(3);
                        objX = hb50Var.a();
                        mv10Var.x0(objX);
                    }
                    z = true;
                    gt81.c((nb50) objX, k350.a(mv10Var), d.a(kqd0Var, "FinanceStarterCardIcon").A(b.e(kqd0Var, 1.0f)), onn.a, null, to60.S(-1656705639, true, new qf0(finVar, b2), mv10Var), null, null, pup.b, mv10Var, 12782640, 384, 126800);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(sh00Var, nqd0Var, i, (byte) 16);
        }
    }

    public static final String r(String str, int[] iArr, bun bunVar) {
        Locale locale = ((Configuration) ((mv10) bunVar).l(cb2.a)).getLocales().get(0);
        Integer[] numArrP1 = ic6.p1(iArr);
        Object[] objArrCopyOf = Arrays.copyOf(numArrP1, numArrP1.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final ChatgptFileLibraryCategory s(jb80 jb80Var) {
        int iOrdinal = jb80Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED;
        }
        if (iOrdinal == 1) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS;
        }
        if (iOrdinal == 2) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
        }
        if (iOrdinal == 3) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES;
        }
        if (iOrdinal == 4) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_ALL;
        }
        if (iOrdinal == 5) {
            return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FILES;
        }
        il.f();
        return null;
    }

    public static final boolean t(boolean z, qry0 qry0Var, vi70 vi70Var) {
        if (!z) {
            return false;
        }
        if (qry0Var != null && qry0Var.a == 1) {
            if (vi70Var != vi70.b) {
                return false;
            }
        } else if (qry0Var == null || qry0Var.a != 2 || vi70Var != vi70.a) {
            return false;
        }
        return true;
    }

    public static ChatgptTurnErrorType u(Throwable th) {
        return d8t0.g(th, new ods0((byte) 16)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE : d8t0.g(th, new ics0((byte) 13)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_TIMEOUT : d8t0.g(th, new ezt0((byte) 11)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR : d8t0.g(th, new qmp0((byte) 20)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED : d8t0.g(th, new n101((byte) 1)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED : ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR;
    }

    public static void v(Image.Plane plane, int i, int i2, byte[] bArr, int i3, int i4) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int rowStride = ((plane.getRowStride() + buffer.limit()) - 1) / plane.getRowStride();
        if (rowStride == 0) {
            return;
        }
        int i5 = i / (i2 / rowStride);
        int rowStride2 = 0;
        for (int i6 = 0; i6 < rowStride; i6++) {
            int pixelStride = rowStride2;
            for (int i7 = 0; i7 < i5; i7++) {
                bArr[i3] = buffer.get(pixelStride);
                i3 += i4;
                pixelStride += plane.getPixelStride();
            }
            rowStride2 += plane.getRowStride();
        }
    }
}
