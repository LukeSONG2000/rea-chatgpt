package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kb71 {
    public static final fin a = new fin(-1717723552, new qm(24), false);
    public static final uay b;

    static {
        new fin(-1752976855, new fv2((byte) 14), false);
        b = new uay((byte) 1);
    }

    public static final long A(fma fmaVar, byte b2, long j, long j2) {
        sgs0 sgs0Var;
        long j3;
        long jMin = Math.min(j2, fmaVar.c);
        kho0.k(fmaVar.c, j, jMin);
        long j4 = -1;
        if (j == jMin || (sgs0Var = fmaVar.a) == null) {
            return -1L;
        }
        long jB = fmaVar.c;
        if (jB - j >= j) {
            long jB2 = 0;
            while (sgs0Var != null) {
                long j5 = ((long) (sgs0Var.c - sgs0Var.b)) + jB2;
                if (j5 > j) {
                    break;
                }
                sgs0Var = sgs0Var.f;
                jB2 = j5;
            }
            if (jB2 == -1) {
                return -1L;
            }
            while (jMin > jB2) {
                int iS = m1r0.s(sgs0Var, b2, Math.max((int) (j - jB2), 0), Math.min(sgs0Var.b(), (int) (jMin - jB2)));
                if (iS != -1) {
                    return jB2 + ((long) iS);
                }
                jB2 += (long) sgs0Var.b();
                sgs0Var = sgs0Var.f;
                if (sgs0Var == null || jB2 >= jMin) {
                    return -1L;
                }
            }
            jl.d("Check failed.");
            return 0L;
        }
        sgs0 sgs0Var2 = fmaVar.b;
        while (sgs0Var2 != null && jB > j) {
            j3 = j4;
            jB -= (long) (sgs0Var2.c - sgs0Var2.b);
            if (jB <= j) {
                break;
            }
            sgs0Var2 = sgs0Var2.g;
            j4 = j3;
        }
        j3 = j4;
        if (jB == j3) {
            return j3;
        }
        while (jMin > jB) {
            int iS2 = m1r0.s(sgs0Var2, b2, Math.max((int) (j - jB), 0), Math.min(sgs0Var2.b(), (int) (jMin - jB)));
            if (iS2 != -1) {
                return jB + ((long) iS2);
            }
            jB += (long) sgs0Var2.b();
            sgs0Var2 = sgs0Var2.f;
            if (sgs0Var2 == null || jB >= jMin) {
                return j3;
            }
        }
        jl.d("Check failed.");
        return 0L;
    }

    public static final re20 B(re20 re20Var, float f) {
        jvi0 jvi0VarI = I(f);
        return re20Var.d(new ovi0(jvi0VarI, jvi0VarI, jvi0VarI, jvi0VarI));
    }

    public static re20 C(re20 re20Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return re20Var.d(new ovi0(I(f), I(f2), I(0.0f), I(0.0f)));
    }

    public static final sfx0 D(t2f t2fVar, v5r v5rVar, hws0 hws0Var, String str, l1n0 l1n0Var) {
        String str2 = v5rVar.f;
        String str3 = v5rVar.a;
        qfx0 qfx0VarL = gvj.l(t2fVar, v5rVar);
        if (qfx0VarL != null) {
            return qfx0VarL;
        }
        if (hws0Var == null || (str != null && !kdd.l(hws0Var.a, str))) {
            hws0Var = null;
        }
        if (hws0Var == null) {
            if (str != null) {
                str3 = str;
            }
            return new rfx0(t2fVar, str3, str == null ? E(v5rVar, l1n0Var) : v5rVar.d, str2);
        }
        String str4 = hws0Var.a;
        String str5 = str == null ? str3 : str;
        String str6 = hws0Var.b;
        l2t0 l2t0Var = str2 != null ? new l2t0(str2) : null;
        if (!kdd.l(str4, str3)) {
            l2t0Var = null;
        }
        return new qfx0(str4, str5, t2fVar, str6, l2t0Var != null ? l2t0Var.a : null, 32);
    }

    public static final String E(v5r v5rVar, l1n0 l1n0Var) {
        sld0 sld0Var;
        return (v5rVar.i || (sld0Var = v5rVar.m) == null || !sld0Var.c() || l1n0Var == null) ? v5rVar.d : eo71.n(l1n0Var);
    }

    public static final fwc0 F(fwc0 fwc0Var, ykw0 ykw0Var, LinkedHashMap linkedHashMap) {
        String str;
        if (ykw0Var == null && linkedHashMap == null) {
            return fwc0Var;
        }
        fwc0 fwc0Var2 = fwc0Var == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var;
        if (fwc0Var != null && (str = fwc0Var.k) != null) {
            str = str;
        } else if (ykw0Var != null) {
            String str2 = ykw0Var.a;
            str = str2;
        } else {
            str = null;
        }
        return fwc0.a(fwc0Var2, null, null, str, linkedHashMap == null ? fwc0Var != null ? fwc0Var.r : null : linkedHashMap, null, null, null, null, 8256511);
    }

    public static final float H(List list, Resources resources) {
        Iterator it = list.iterator();
        float dimension = 0.0f;
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    public static final jvi0 I(float f) {
        return new jvi0(2, f);
    }

    public static final sfx0 J(sfx0 sfx0Var, String str) {
        if (sfx0Var instanceof qfx0) {
            qfx0 qfx0Var = (qfx0) sfx0Var;
            return new qfx0(qfx0Var.a, qfx0Var.b, qfx0Var.c, qfx0Var.d, str, qfx0Var.f);
        }
        if (sfx0Var instanceof rfx0) {
            return rfx0.g((rfx0) sfx0Var, null, null, str, 7);
        }
        il.f();
        return null;
    }

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1006809205);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            zh81.a(nqd0Var, null, 0L, gbx0.e(false, mv10Var, 48), 0.0f, to60.S(-783242280, true, new u7k(str, str2, b2), mv10Var), mv10Var, ((i3 >> 6) & 14) | 1769472, 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j46(i, i2, nqd0Var, str, str2);
        }
    }

    public static final void b(String str, String str2, final String str3, final String str4, bun bunVar, final int i) {
        int i2;
        String str5;
        final String str6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1706605851);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.h(str3) ? 256 : 128) | (mv10Var.h(str4) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            str5 = str2;
            c(str, str5, ewp0.E(mv10Var, R.string._1ba1_res_0x7f131d7b), gak.h(pkm.E(R.string._1b12_res_0x7f131cd3, new Object[]{str3, str4}), mv10Var), a.a(kqd0.a, "update_payment_method_bank_account_ui"), mv10Var, (i3 & 14) | 24576 | (i3 & 112));
            str6 = str;
        } else {
            str5 = str2;
            str6 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str7 = str5;
            xro0VarY.d = new Function2() { // from class: j511
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kb71.b(str6, str7, str3, str4, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final String str, final String str2, final String str3, final String str4, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2062362472);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.h(str3) ? 256 : 128) | (mv10Var.h(str4) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var2);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (str != null) {
                mv10Var.n0(318282281);
                a(i3 & 14, 4, mv10Var, null, str, ewp0.E(mv10Var, R.string._1a4c_res_0x7f131bc5));
            } else {
                mv10Var.n0(309271728);
            }
            mv10Var.s(false);
            if (str2 != null) {
                mv10Var.n0(318508767);
                a(((i3 >> 3) & 14) | 384, 0, mv10Var, mwq.T(kqd0.a, 0.0f, 8.0f, 1), str2, ewp0.E(mv10Var, R.string._1a9e_res_0x7f131c40));
            } else {
                mv10Var.n0(309271728);
            }
            mv10Var.s(false);
            a(((i3 >> 9) & 14) | ((i3 >> 3) & 112), 4, mv10Var, null, str4, str3);
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: i511
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kb71.c(str, str2, str3, str4, nqd0Var3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(dnu dnuVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        dk40 dk40Var;
        long j;
        boolean z;
        boolean z2;
        String strH;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-339950287);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(dnuVar) : mv10Var2.j(dnuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new etr0((byte) 23);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            p910 p910Var = dnuVar.E;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new vp01(b2);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0VarG = zq81.g(ar81.m(p910Var, (Function1) objX2), mv10Var2, 0);
            dk40 dk40VarU = pkm.u(R.string._1b7a_res_0x7f131d4a);
            long jC = ((g6n) mv10Var2.l(h6n.a)).c();
            if (((c511) a5e0VarG.getValue()) == c511.Idle) {
                a5e0Var = a5e0VarG;
                dk40Var = dk40VarU;
                j = jC;
                z = true;
            } else {
                a5e0Var = a5e0VarG;
                dk40Var = dk40VarU;
                j = jC;
                z = false;
            }
            if (((c511) a5e0Var.getValue()) == c511.Removing) {
                mv10Var = mv10Var2;
                z2 = true;
            } else {
                mv10Var = mv10Var2;
                z2 = false;
            }
            boolean zH = mv10Var.h(a5e0Var2);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new qh5(a5e0Var2, (byte) 21);
                mv10Var.x0(objX3);
            }
            y291.d(dk40Var, j, z, z2, (Function0) objX3, mv10Var, 196608);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(74527885);
                b0x b0xVar = dnuVar.c;
                ybq0 ybq0Var = dnuVar.h;
                if (ybq0Var == null) {
                    mv10Var.n0(74674855);
                    mv10Var.s(false);
                    strH = null;
                } else {
                    mv10Var.n0(-274685798);
                    strH = gak.h(ybq0Var, mv10Var);
                    mv10Var.s(false);
                }
                boolean zH2 = mv10Var.h(a5e0Var2);
                if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var.j(dnuVar))) {
                    b2 = 0;
                }
                boolean z3 = (zH2 ? 1 : 0) | b2;
                Object objX4 = mv10Var.X();
                if (z3 != 0 || objX4 == ev00Var) {
                    objX4 = new isu0(a5e0Var2, dnuVar, (byte) 6);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                boolean zH3 = mv10Var.h(a5e0Var2);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new mf5(a5e0Var2, (byte) 28);
                    mv10Var.x0(objX5);
                }
                z291.a(b0xVar, strH, function0, (Function0) objX5, mv10Var, 0);
            } else {
                mv10Var.n0(63037425);
            }
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdq(dnuVar, i, (byte) 5);
        }
    }

    public static final void e(dnu dnuVar, boolean z, Context context, bun bunVar, int i) {
        int i2;
        Integer numValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1804106837);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dnuVar) : mv10Var.j(dnuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(context) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            b0x b0xVar = dnuVar.c;
            boolean z2 = z && dnuVar.w;
            gmr0 gmr0Var = b0xVar.c;
            boolean z3 = gmr0Var instanceof bmr0;
            int i3 = R.string._1b17_res_0x7f131cd8;
            if (z3) {
                if (z2) {
                    i3 = R.string._1b2e_res_0x7f131cf3;
                }
                numValueOf = Integer.valueOf(i3);
            } else if (gmr0Var instanceof cmr0) {
                hq90 hq90Var = ((cmr0) gmr0Var).a;
                if (hq90Var instanceof bq90) {
                    i3 = R.string._1b11_res_0x7f131cd2;
                } else if (!(hq90Var instanceof cq90)) {
                    if (!(hq90Var instanceof dq90)) {
                        il.f();
                        return;
                    }
                    i3 = R.string._1b76_res_0x7f131d41;
                }
                numValueOf = Integer.valueOf(i3);
            } else if (gmr0Var instanceof emr0) {
                numValueOf = Integer.valueOf(R.string._1b11_res_0x7f131cd2);
            } else if (gmr0Var instanceof dmr0) {
                numValueOf = Integer.valueOf(R.string._1b74_res_0x7f131d3d);
            } else {
                if (!gmr0Var.equals(fmr0.a)) {
                    il.f();
                    return;
                }
                numValueOf = null;
            }
            dk40 dk40VarU = numValueOf != null ? pkm.u(numValueOf.intValue()) : null;
            if (dk40VarU == null) {
                mv10Var.n0(-1073630399);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1073630398);
                p0z0.b(dk40VarU.q1(context), a.a(mwq.V(kqd0.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), "update_payment_method_subtitle"), ((p8x0) mv10Var.l(gbx0.c)).e, 0L, ig10.h, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).h, mv10Var, 196656, 0, 65496);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pra(dnuVar, z, context, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0395  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final List list, final int i, final int i2, final List list2, final qc10 qc10Var, final ts2 ts2Var, final sfs sfsVar, final nko0 nko0Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, bun bunVar, final int i3) {
        mv10 mv10Var;
        xvu xvuVar;
        boolean z2;
        ev00 ev00Var;
        boolean z3;
        int i4;
        Resources resources;
        String str;
        String str2;
        int i5;
        ts2 ts2Var2;
        ts2 ts2Var3;
        xvu xvuVar2;
        long j;
        ev00 ev00Var2;
        ev00 ev00Var3;
        int i6;
        kqd0 kqd0Var;
        int i7;
        int i8;
        kqd0 kqd0Var2;
        nqd0 nqd0VarA;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-401980573);
        int i9 = i3 | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.f(i2) ? 256 : 128) | (mv10Var2.h(list2) ? 2048 : 1024) | (mv10Var2.h(qc10Var) ? 16384 : 8192) | (mv10Var2.j(ts2Var) ? 131072 : 65536) | (mv10Var2.h(sfsVar) ? 1048576 : 524288);
        if ((i3 & 12582912) == 0) {
            i9 |= (i3 & 16777216) == 0 ? mv10Var2.h(nko0Var) : mv10Var2.j(nko0Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        int i10 = i9 | (mv10Var2.j(function0) ? 536870912 : 268435456);
        int i11 = (mv10Var2.j(function02) ? (char) 4 : (char) 2) | (mv10Var2.j(function03) ? ' ' : (char) 16);
        boolean z4 = true;
        if (mv10Var2.c0(i10 & 1, ((306783379 & i10) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            qm31 qm31Var = (qm31) list.get(i);
            boolean z5 = i2 == 0;
            long jA = pc10.a(qm31Var.c);
            xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
            Resources resources2 = (Resources) mv10Var2.l(cb2.c);
            Object objX = mv10Var2.X();
            ev00 ev00Var4 = ly5.c;
            if (objX == ev00Var4) {
                objX = mwq.a(i2);
                mv10Var2.x0(objX);
            }
            ts2 ts2Var4 = (ts2) objX;
            final qm31 qm31Var2 = qm31Var;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var4) {
                objX2 = mwq.a(1.0f);
                mv10Var2.x0(objX2);
            }
            ts2 ts2Var5 = (ts2) objX2;
            String strE = ewp0.E(mv10Var2, R.string._1e00_res_0x7f131ff9);
            String strE2 = ewp0.E(mv10Var2, R.string._1e02_res_0x7f131ffb);
            Integer num = (Integer) qc10Var.c.getValue();
            if (num != null && num.intValue() == i && ((Boolean) qc10Var.f.getValue()).booleanValue()) {
                xvuVar = xvuVar3;
                z2 = true;
            } else {
                xvuVar = xvuVar3;
                z2 = false;
            }
            Integer numValueOf = Integer.valueOf(i2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i12 = i10 & 57344;
            boolean z6 = i12 == 16384;
            int i13 = i10 & 112;
            boolean z7 = z6 | (i13 == 32);
            int i14 = i10 & 7168;
            boolean z8 = z7 | (i14 == 2048);
            int i15 = i10 & 896;
            boolean zG = z8 | (i15 == 256) | mv10Var2.g(jA);
            int i16 = i10 & 14;
            boolean zI = zG | (i16 == 4) | mv10Var2.i(z2) | mv10Var2.j(ts2Var5) | mv10Var2.j(ts2Var4);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var4) {
                ev00Var = ev00Var4;
                z3 = z5;
                i4 = i16;
                resources = resources2;
                str = strE;
                str2 = strE2;
                i5 = 2048;
                ts2Var2 = ts2Var5;
                ts2Var3 = ts2Var4;
                xvuVar2 = xvuVar;
                j = jA;
                objX3 = new nc10(qc10Var, i, list2, i2, j, list, z2, ts2Var2, ts2Var3, null);
                mv10Var2.x0(objX3);
            } else {
                z3 = z5;
                j = jA;
                ev00Var = ev00Var4;
                i4 = i16;
                ts2Var3 = ts2Var4;
                resources = resources2;
                str = strE;
                str2 = strE2;
                i5 = 2048;
                ts2Var2 = ts2Var5;
                xvuVar2 = xvuVar;
            }
            yyx.n(numValueOf, boolValueOf, (Function2) objX3, mv10Var2);
            sox soxVar = l4a0.a;
            final float fO0 = xvuVar2.O0(gcx.c(l4a0.a(mv10Var2))) * 0.72f;
            final float fO02 = xvuVar2.O0(18.0f);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarS = androidx.compose.foundation.layout.b.s(j, kqd0Var3);
            boolean zJ = mv10Var2.j(ts2Var3) | (i14 == i5);
            int i17 = i10 & 458752;
            final boolean z9 = z3;
            boolean zI2 = zJ | (i17 == 131072 || mv10Var2.j(ts2Var)) | mv10Var2.i(z9) | (i12 == 16384) | (i15 == 256) | mv10Var2.e(fO0) | mv10Var2.e(fO02) | ((i11 & 14) == 4) | ((i11 & 112) == 32) | mv10Var2.j(ts2Var2);
            Object objX4 = mv10Var2.X();
            if (zI2) {
                ev00Var2 = ev00Var;
            } else {
                ev00 ev00Var5 = ev00Var;
                if (objX4 == ev00Var5) {
                    ev00Var2 = ev00Var5;
                } else {
                    ev00Var3 = ev00Var5;
                    i6 = i17;
                    kqd0Var = kqd0Var3;
                    i7 = i12;
                    i8 = 32;
                    nqd0 nqd0VarM = iv81.m(ab2.S(nqd0VarS, (Function1) objX4), list2.size() - i2);
                    if (z9) {
                        kqd0Var2 = kqd0Var;
                        ev00 ev00Var6 = ev00Var3;
                        mv10Var2.n0(-1028268921);
                        Object objX5 = mv10Var2.X();
                        if (objX5 == ev00Var6) {
                            objX5 = new ro5((byte) 16);
                            mv10Var2.x0(objX5);
                        }
                        nqd0VarA = yts0.a(kqd0Var2, (Function1) objX5);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1029992955);
                        final Resources resources3 = resources;
                        final String str3 = str;
                        final String str4 = str2;
                        boolean zH = mv10Var2.h(qm31Var2) | mv10Var2.j(resources3) | (i13 == i8) | (i4 == 4) | ((i10 & 234881024) == 67108864) | mv10Var2.h(str3) | ((i10 & 1879048192) == 536870912) | (i7 == 16384) | mv10Var2.h(str4) | ((i10 & 3670016) == 1048576);
                        if (i6 != 131072 && !mv10Var2.j(ts2Var)) {
                            z4 = false;
                        }
                        boolean z10 = zH | z4;
                        Object objX6 = mv10Var2.X();
                        if (z10 || objX6 == ev00Var3) {
                            qm31Var2 = qm31Var2;
                            Function1 function1 = new Function1() { // from class: hc10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    String string;
                                    String str5;
                                    lus0 lus0Var = (lus0) obj;
                                    ezz ezzVar = qm31Var2.b;
                                    Resources resources4 = resources3;
                                    int i18 = i;
                                    List list3 = list;
                                    if (ezzVar == null || (str5 = ezzVar.b) == null || (string = resources4.getString(R.string._1e03_res_0x7f131ffc, str5, Integer.valueOf(i18 + 1), Integer.valueOf(list3.size()))) == null) {
                                        string = resources4.getString(R.string._1dff_res_0x7f131ff8, Integer.valueOf(i18 + 1), Integer.valueOf(list3.size()));
                                    }
                                    hus0.o(lus0Var, string);
                                    hus0.y(lus0Var, 0);
                                    if (z) {
                                        hus0.C(lus0Var, resources4.getString(R.string._1e01_res_0x7f131ffa));
                                        hus0.u(lus0Var, 0);
                                    }
                                    hus0.i(lus0Var, str3, new m6d(function0, (byte) 1));
                                    if (list3.size() > 1) {
                                        qc10 qc10Var2 = qc10Var;
                                        if (((Integer) qc10Var2.c.getValue()) == null) {
                                            hus0.q(lus0Var, Collections.singletonList(new jxs(str4, new qyr(sfsVar, ts2Var, qc10Var2, i18))));
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(function1);
                            objX6 = function1;
                        } else {
                            qm31Var2 = qm31Var2;
                        }
                        kqd0Var2 = kqd0Var;
                        nqd0VarA = yts0.a(kqd0Var2, (Function1) objX6);
                        mv10Var2.s(false);
                    }
                    mv10Var = mv10Var2;
                    g(qm31Var2, nko0Var, z, bvs.h(kqd0Var2, "FocusedAttachmentStackItem", nqd0VarA, nqd0VarM, d.a(kqd0Var2, "FocusedAttachmentStackItem")), mv10Var, (i10 >> 18) & 1008);
                }
            }
            ev00Var3 = ev00Var2;
            final ts2 ts2Var6 = ts2Var2;
            i6 = i17;
            kqd0Var = kqd0Var3;
            i7 = i12;
            i8 = 32;
            final ts2 ts2Var7 = ts2Var3;
            Function1 function12 = new Function1() { // from class: fc10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    msq0 msq0Var = (msq0) obj;
                    float fFloatValue = ((Number) ts2Var7.e()).floatValue();
                    int size = list2.size();
                    rew0 rew0Var = pc10.a;
                    float f = fFloatValue - ((size - 1) / 2.0f);
                    float f2 = 14.0f * f;
                    float f3 = (-f) * 12.0f;
                    float f4 = (3.5f * fFloatValue) - 4.0f;
                    float f5 = 1.0f - (fFloatValue * 0.015f);
                    long j2 = ((p1g0) ts2Var.e()).a;
                    boolean z11 = z9;
                    qc10 qc10Var2 = qc10Var;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + (z11 ? qc10Var2.d.m() : 0.0f);
                    float fFloatValue2 = ((Number) qc10Var2.h.e()).floatValue();
                    float f6 = i2;
                    float f7 = 0.07f * f6;
                    float fN = fFloatValue2 > f7 ? w0a0.n((fFloatValue2 - f7) / (1.0f - f7), 0.0f, 1.0f) : 0.0f;
                    float fM = qc10Var2.e.m();
                    float f8 = z11 ? 1.0f : 0.08f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    msq0Var.x((msq0Var.t.getDensity() * f2) + fIntBitsToFloat);
                    msq0Var.y(((msq0Var.t.getDensity() * f3) + (fIntBitsToFloat2 + (fM * f8))) - (((f6 * fO02) + fO0) * fN));
                    msq0Var.i((fIntBitsToFloat / (msq0Var.t.getDensity() * 9.0f)) + f4);
                    if (z11) {
                        msq0Var.x(((Number) function02.invoke()).floatValue() + msq0Var.e);
                        msq0Var.y(((Number) function03.invoke()).floatValue() + msq0Var.f);
                    }
                    float fFloatValue3 = ((Number) ts2Var6.e()).floatValue() * f5;
                    msq0Var.j(ixd0.G(1.0f, 0.18f, fN) * fFloatValue3);
                    msq0Var.k(ixd0.G(1.0f, 0.28f, fN) * fFloatValue3);
                    msq0Var.b(1.0f - fN);
                    return a011.a;
                }
            };
            mv10Var2.x0(function12);
            objX4 = function12;
            nqd0 nqd0VarM2 = iv81.m(ab2.S(nqd0VarS, (Function1) objX4), list2.size() - i2);
            if (z9) {
            }
            mv10Var = mv10Var2;
            g(qm31Var2, nko0Var, z, bvs.h(kqd0Var2, "FocusedAttachmentStackItem", nqd0VarA, nqd0VarM2, d.a(kqd0Var2, "FocusedAttachmentStackItem")), mv10Var, (i10 >> 18) & 1008);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ic10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    kb71.f(list, i, i2, list2, qc10Var, ts2Var, sfsVar, nko0Var, z, function0, function02, function03, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(qm31 qm31Var, nko0 nko0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        kjt0 kjt0VarB;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(285005824);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(qm31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(nko0Var) : mv10Var2.j(nko0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ezz ezzVar = qm31Var.b;
            if (ezzVar != null) {
                kjt0VarB = cd10.a;
            } else {
                rew0 rew0Var = pc10.a;
                kjt0VarB = q1r0.b(24.0f);
            }
            if (ezzVar != null) {
                mv10Var2.n0(-987294042);
                j = m2o0.c(mv10Var2).c.d;
            } else {
                mv10Var2.n0(-987293082);
                j = m2o0.c(mv10Var2).c.c;
            }
            mv10Var2.s(false);
            rew0 rew0Var2 = pc10.a;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "FocusedVoiceAttachmentStackCard").A(nqd0Var), kjt0VarB, j, 0L, 0.0f, 10.0f, null, to60.S(-1316538811, true, new jc10(ezzVar, qm31Var, nko0Var, z), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 12582912, 88);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gok((Object) qm31Var, (Object) nko0Var, z, (Object) nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(ezz ezzVar, bun bunVar, int i) {
        String upperCase;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-290711942);
        int i2 = (mv10Var.j(ezzVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            p731 p731VarK = la51.k(ezzVar);
            String strL = ezzVar.b;
            if (p731VarK instanceof a100) {
                String str = ((a100) p731VarK).c;
                if (str == null) {
                    upperCase = null;
                    if (upperCase != null) {
                    }
                    String str2 = strL;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FocusedVoiceFilePreviewContent").A(mwq.R(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f), 12.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                } else {
                    if (str.length() > 4) {
                        str = null;
                    }
                    if (str != null) {
                        upperCase = str.toUpperCase(Locale.ROOT);
                    }
                    if (upperCase != null) {
                    }
                    String str22 = strL;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "FocusedVoiceFilePreviewContent").A(mwq.R(androidx.compose.foundation.layout.b.e(kqd0Var2, 1.0f), 12.0f));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                }
            } else {
                strL = np11.L(strL);
                String str222 = strL;
                kqd0 kqd0Var22 = kqd0.a;
                nqd0 nqd0VarA22 = d.a(kqd0Var22, "FocusedVoiceFilePreviewContent").A(mwq.R(androidx.compose.foundation.layout.b.e(kqd0Var22, 1.0f), 12.0f));
                p6n p6nVarA22 = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
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
                vpq0.l(mv10Var, p6nVarA22, jxd0.f);
                vpq0.l(mv10Var, nok0VarN22, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode22), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK22, jxd0.d);
                la51.g(p731VarK, d.a(kqd0Var22, "FocusedVoiceFilePreviewContent"), mv10Var, 0);
                jzq0.b(vri0.f(1.0f, d.a(kqd0Var22, "FocusedVoiceFilePreviewContent"), true), 0.0f, 0.0f, mv10Var, 0, 6);
                c8r0.c(str222, d.a(kqd0Var22, "FocusedVoiceFilePreviewContent"), on01.a, 0, 2, false, 3, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9(ezzVar, i, (byte) 13);
        }
    }

    public static final void i(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2021209693);
        if (mv10Var.c0(i & 1, i != 0)) {
            final long jC = r0n.c(m2o0.c(mv10Var).a.a ? t4a.f(4294967295L) : t4a.f(4279045389L), 0.12f, 0.0f, 0.0f, 0.0f, 14);
            final long jC2 = r0n.c(m2o0.c(mv10Var).a.a ? t4a.f(4294967295L) : t4a.f(4279045389L), 0.08f, 0.0f, 0.0f, 0.0f, 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FocusedVoiceFilePreviewFold");
            nqd0 nqd0VarE = androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f);
            boolean zG = mv10Var.g(jC) | mv10Var.g(jC2);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new Function1() { // from class: kc10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1b v1bVar = (v1b) obj;
                        float density = v1bVar.getDensity() * 44.0f;
                        float fD = m9v0.d(v1bVar.a.n());
                        if (density > fD) {
                            density = fD;
                        }
                        final fj2 fj2VarA = ij2.a();
                        fj2VarA.h(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - density, 0.0f);
                        fj2VarA.g(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - density, density);
                        fj2VarA.g(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)), density);
                        fj2VarA.d();
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - density)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                        final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                        final float density2 = v1bVar.getDensity() * 1.0f;
                        final long j = jC;
                        final long j2 = jC2;
                        return v1bVar.a(new Function1() { // from class: gc10
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                rgx rgxVar = (rgx) obj2;
                                rgx.g1(rgxVar, fj2VarA, j, 0.0f, null, 60);
                                rgx.u0(rgxVar, j2, jFloatToRawIntBits, jFloatToRawIntBits2, density2, 0, null, 0.0f, 496);
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.v(nqd0VarE, (Function1) objX)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mqn(i, (byte) 10);
        }
    }

    public static final void j(String str, String str2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-345642463);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strT = evx0.t(str, " ", str2);
            String strE = ewp0.E(mv10Var, R.string._1ad1_res_0x7f131c7d);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new re6(b2);
                mv10Var.x0(objX);
            }
            w671.a(strT, strE, null, (Function1) objX, null, false, false, null, null, null, null, null, mv10Var, 1575936, 4020);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h6k0(str, str2, i, (byte) 8);
        }
    }

    public static final void k(final String str, final boolean z, final boolean z2, final float f, final boolean z3, final LinkBrand linkBrand, final Function0 function0, final boolean z4, bun bunVar, final int i) throws Throwable {
        String str2;
        int i2;
        String strD;
        Throwable th;
        String strD2;
        uow0 uow0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(937744406);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.f(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            if (linkBrand == LinkBrand.Link) {
                strD = sh7.r(mv10Var, 1876604339, R.string._1ac0_res_0x7f131c67, mv10Var, false);
            } else {
                mv10Var.n0(1876700718);
                strD = ewp0.D(R.string._1ac1_res_0x7f131c68, new Object[]{linkBrand.brandName()}, mv10Var);
                mv10Var.s(false);
            }
            if (z3) {
                th = null;
                mv10Var.n0(1876981144);
                mv10Var.s(false);
                strD2 = null;
            } else {
                th = null;
                mv10Var.n0(1876900575);
                strD2 = ewp0.D(R.string._1b88_res_0x7f131d5f, new Object[]{str2}, mv10Var);
                mv10Var.s(false);
            }
            lj9 lj9Var = z3 ? di1.l : di1.k;
            boolean z5 = (i2 & 3670016) == 1048576;
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                objX = new og5(function0, (byte) 7);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(c.e(14, kqd0Var, null, null, (Function0) objX, z2), z3 ? 0.0f : 16.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 0);
            int i3 = i2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            String str3 = strD;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            pp81.a(((i3 << 3) & 7168) | ((i3 >> 3) & 14) | 432, 0, mv10Var, mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11), z, z2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z4) {
                mv10Var.n0(-389905524);
                uow0Var = rn01.b;
                v(w2z0.b(((pn01) mv10Var.l(uow0Var)).i, 0L, 0L, ig10.i, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), r0n.c(((g6n) mv10Var.l(h6n.a)).e(), f, 0.0f, 0.0f, 0.0f, 14), linkBrand, mv10Var, (i3 >> 9) & 896);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-389591804);
                uow0Var = rn01.b;
                p0z0.b(str3, null, r0n.c(((g6n) mv10Var.l(h6n.a)).e(), f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0.b(((pn01) mv10Var.l(uow0Var)).i, 0L, 0L, ig10.k, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), mv10Var, 0, 0, 65530);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (strD2 != null) {
                mv10Var.n0(-389287012);
                mv10 mv10Var2 = mv10Var;
                p0z0.b(strD2, mwq.V(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), gbx0.l(mv10Var).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(uow0Var)).i, mv10Var2, 48, 0, 65528);
                mv10Var = mv10Var2;
            } else {
                mv10Var.n0(-404181582);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qo90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).intValue();
                    kb71.k(str, z, z2, f, z3, linkBrand, function0, z4, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-67187253);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            oo71.d(nqd0Var, null, false, 0L, null, to60.S(-883197552, true, new i3a((Object) function0, (Object) str, (Object) str2, z, (byte) 3), mv10Var), mv10Var, 196614, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((byte) 3, i, (Object) str, (Object) str2, (Object) nqd0Var, function0, z);
        }
    }

    public static final void m(final boolean z, final boolean z2, final yku0 yku0Var, final boolean z3, final boolean z4, final LinkBrand linkBrand, final boolean z5, final String str, final dpw0 dpw0Var, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final hb10 hb10Var, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z6;
        boolean z7;
        String str2;
        int i4;
        final hb10 hb10Var2;
        Function0 function02;
        final nqd0 nqd0Var2;
        a5e0 a5e0Var;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2051774154);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z6 = z2;
            i3 |= mv10Var.i(z6) ? 32 : 16;
        } else {
            z6 = z2;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.f(yku0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z7 = z3;
            i3 |= mv10Var.i(z7) ? 2048 : 1024;
        } else {
            z7 = z3;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z4) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.f(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.i(z5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 8388608 : 4194304;
        } else {
            str2 = str;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var.h(dpw0Var) : mv10Var.j(dpw0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(fsy0Var) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var.h(duk0Var) : mv10Var.j(duk0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(fsy0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            hb10Var2 = hb10Var;
            i4 |= mv10Var.h(hb10Var2) ? 256 : 128;
        } else {
            hb10Var2 = hb10Var;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && ((i4 | 24576) & 9363) == 9362) ? false : true)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ep30((byte) 13);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            final a5e0 a5e0VarG = zq81.g((p910) dpw0Var.c, mv10Var, 0);
            nqd0 nqd0VarV = kqd0.a;
            if (z4) {
                a5e0Var = a5e0Var2;
                nqd0Var3 = nqd0VarV;
            } else {
                a5e0Var = a5e0Var2;
                nqd0Var3 = nqd0VarV;
                nqd0VarV = mwq.V(nqd0VarV, 16.0f, 0.0f, 16.0f, 16.0f, 2);
            }
            String strM = fsy0Var.m();
            boolean z8 = z4 && (strM != null && !s4x0.k0(strM)) && !s4x0.k0(duk0Var.a) && !z5;
            nqd0 nqd0VarG = androidx.compose.foundation.layout.b.g(nqd0Var3, 1.0f);
            nqd0 nqd0Var4 = nqd0Var3;
            final boolean z9 = z6;
            final Function0 function03 = function02;
            final nqd0 nqd0Var5 = nqd0VarV;
            final String str3 = str2;
            final boolean z10 = z7;
            final a5e0 a5e0Var3 = a5e0Var;
            final boolean z11 = z8;
            Function3 function3 = new Function3() { // from class: ho90
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    yku0 yku0Var2;
                    mv10 mv10Var2;
                    boolean z12;
                    byte b2;
                    bun bunVar2;
                    bun bunVar3 = (bun) obj2;
                    ((Integer) obj3).getClass();
                    p6n p6nVarA = n6n.a(ist.c, di1.n, bunVar3, 0);
                    mv10 mv10Var3 = (mv10) bunVar3;
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(bunVar3, nqd0Var5);
                    mtn.M.getClass();
                    mv10 mv10Var4 = (mv10) bunVar3;
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(bunVar3, p6nVarA, jxd0.f);
                    vpq0.l(bunVar3, nok0VarN, jxd0.e);
                    vpq0.f(bunVar3, Integer.valueOf(iHashCode));
                    vpq0.k(bunVar3);
                    vpq0.l(bunVar3, nqd0VarK, jxd0.d);
                    kqd0 kqd0Var = kqd0.a;
                    boolean z13 = z11;
                    fsy0 fsy0Var3 = fsy0Var;
                    duk0 duk0Var2 = duk0Var;
                    boolean z14 = z9;
                    boolean z15 = z4;
                    yku0 yku0Var3 = yku0Var;
                    if (z13) {
                        mv10Var4.n0(-498003854);
                        String strM2 = fsy0Var3.m();
                        if (strM2 == null) {
                            strM2 = "";
                        }
                        smw0 smw0Var = duk0Var2.e;
                        p910 p910Var = duk0Var2.k;
                        String strW0 = s4x0.w0(((puk0) p910Var.b.invoke()).c(), (String) smw0Var.getValue());
                        Object objInvoke = p910Var.b.invoke();
                        ouk0 ouk0Var = objInvoke instanceof ouk0 ? (ouk0) objInvoke : null;
                        if (ouk0Var != null) {
                            strW0 = ouk0Var.g(strW0);
                        }
                        bunVar2 = bunVar3;
                        kb71.l(3072, bunVar2, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), strM2, strW0, function03, z14);
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                        yku0Var2 = yku0Var3;
                        z12 = z15;
                        b2 = 0;
                    } else {
                        mv10Var4.n0(-497620012);
                        xyz xyzVar = (xyz) a5e0VarG.getValue();
                        a5e0 a5e0Var4 = a5e0Var3;
                        boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                        nqd0 nqd0VarV2 = mwq.V(kqd0Var, 0.0f, z15 ? 8.0f : 0.0f, 0.0f, 0.0f, 13);
                        boolean zH = mv10Var4.h(a5e0Var4);
                        Object objX2 = mv10Var4.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new rh5(a5e0Var4, (byte) 22);
                            mv10Var4.x0(objX2);
                        }
                        yku0Var2 = yku0Var3;
                        mv10Var2 = mv10Var4;
                        z12 = z15;
                        b2 = 0;
                        eb71.c(xyzVar, fsy0Var3, duk0Var2, fsy0Var2, yku0Var2, z14, false, z10, z12, str3, zBooleanValue, (Function0) objX2, nqd0VarV2, hb10Var2, null, null, bunVar3, 1573376, 0, 49152);
                        bunVar2 = bunVar3;
                        mv10Var2.s(false);
                    }
                    o4a.b(s6n.a, (z12 || yku0Var2 == yku0.c) ? (byte) 1 : b2, null, null, null, null, to60.S(-673220772, true, new lo90(z12, linkBrand, b2), bunVar2), bunVar2, 1572870, 30);
                    mv10Var2.s(true);
                    return a011.a;
                }
            };
            mv10Var = mv10Var;
            o4a.f(z, nqd0VarG, null, null, null, to60.S(786806286, true, function3, mv10Var), mv10Var, (i5 & 14) | 196608, 28);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: io90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    kb71.m(z, z2, yku0Var, z3, z4, linkBrand, z5, str, dpw0Var, fsy0Var, duk0Var, fsy0Var2, hb10Var, function0, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(lw50 lw50Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) throws Throwable {
        int i2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        twp twpVar;
        yku0 yku0Var;
        String str;
        boolean z2;
        LinkBrand linkBrand;
        boolean z3;
        boolean z4;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(762633745);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(lw50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(lw50Var.k1, mv10Var2, 0);
            a5e0 a5e0VarG2 = zq81.g(lw50Var.v1, mv10Var2, 0);
            nw50 nw50Var = (nw50) a5e0VarG.getValue();
            boolean zH = mv10Var2.h(a5e0VarG) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            twp twpVar2 = null;
            if (zH || objX == ev00Var) {
                objX = new ro90(function1, a5e0VarG, twpVar2, b2);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, nw50Var, (Function2) objX);
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            yku0 yku0Var2 = ((nw50) a5e0VarG.getValue()).l;
            boolean zH2 = mv10Var2.h(a5e0VarG) | mv10Var2.j(xa10Var) | mv10Var2.h(ttv0Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                a5e0Var = a5e0VarG;
                twpVar = null;
                g0j g0jVar = new g0j(xa10Var, ttv0Var, a5e0Var, twpVar, (byte) 1);
                mv10Var2.x0(g0jVar);
                objX2 = g0jVar;
            } else {
                a5e0Var = a5e0VarG;
                twpVar = null;
            }
            yyx.l(mv10Var2, yku0Var2, (Function2) objX2);
            String str2 = ((nw50) a5e0Var.getValue()).b;
            dpw0 dpw0Var = lw50Var.q1;
            ynu0 ynu0Var = lw50Var.n1;
            duk0 duk0Var = lw50Var.o1;
            ynu0 ynu0Var2 = lw50Var.p1;
            yku0 yku0Var3 = ((nw50) a5e0Var.getValue()).l;
            boolean z6 = ((nw50) a5e0Var.getValue()).j;
            boolean zContains = lw50Var.i1.d.contains(pr90.c);
            boolean z7 = ((nw50) a5e0Var.getValue()).f;
            boolean z8 = ((nw50) a5e0Var.getValue()).g;
            LinkBrand linkBrand2 = ((nw50) a5e0Var.getValue()).h;
            boolean z9 = ((nw50) a5e0Var.getValue()).i;
            ybq0 ybq0Var = (ybq0) a5e0VarG2.getValue();
            if (ybq0Var == null) {
                mv10Var2.n0(-753611257);
                mv10Var2.s(false);
                yku0Var = yku0Var3;
                str = twpVar;
            } else {
                yku0Var = yku0Var3;
                mv10Var2.n0(-1548330694);
                String strH = gak.h(ybq0Var, mv10Var2);
                mv10Var2.s(false);
                str = strH;
            }
            boolean zJ = mv10Var2.j(lw50Var);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                z2 = z8;
                linkBrand = linkBrand2;
                z3 = z6;
                z4 = z7;
                z5 = z9;
                gq6 gq6Var = new gq6(0, lw50Var, lw50.class, "toggleExpanded", "toggleExpanded()V", 0, (byte) 8);
                mv10Var2.x0(gq6Var);
                objX3 = gq6Var;
            } else {
                z3 = z6;
                z4 = z7;
                z5 = z9;
                z2 = z8;
                linkBrand = linkBrand2;
            }
            Function0 function0 = (Function0) ((ws10) objX3);
            boolean zJ2 = mv10Var2.j(lw50Var);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                vij vijVar = new vij(0, lw50Var, lw50.class, "changeSignupDetails", "changeSignupDetails()V", 0, (byte) 5);
                mv10Var2.x0(vijVar);
                objX4 = vijVar;
            }
            mv10Var = mv10Var2;
            o(str2, dpw0Var, ynu0Var, duk0Var, ynu0Var2, yku0Var, z, z3, zContains, z4, z2, linkBrand, z5, str, function0, (Function0) ((ws10) objX4), nqd0Var, mv10Var, 37440 | ((i3 << 15) & 3670016), (i3 << 9) & 3670016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9((Object) lw50Var, z, function1, nqd0Var, i, (byte) 4);
        }
    }

    public static final void o(final String str, final dpw0 dpw0Var, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final yku0 yku0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final LinkBrand linkBrand, final boolean z6, final String str2, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        fsy0 fsy0Var3;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        mv10 mv10Var;
        hb10 hb10Var;
        boolean z9;
        boolean z10;
        float f;
        kjt0 kjt0VarB;
        float f2;
        nqd0 nqd0VarN;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-14767627);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(dpw0Var) : mv10Var2.j(dpw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fsy0Var3 = fsy0Var;
            i3 |= mv10Var2.j(fsy0Var3) ? 256 : 128;
        } else {
            fsy0Var3 = fsy0Var;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(duk0Var) : mv10Var2.j(duk0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(fsy0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.f(yku0Var.ordinal()) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 = 1572864;
            z7 = z3;
            i3 |= mv10Var2.i(z7) ? 67108864 : 33554432;
        } else {
            i4 = 1572864;
            z7 = z3;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.i(z5) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z8 = z6;
            i5 |= mv10Var2.i(z8) ? 256 : 128;
        } else {
            z8 = z6;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((i2 & i4) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var2);
            }
            hb10 hb10Var2 = (hb10) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = rqm.i(mv10Var2);
            }
            o7a o7aVar = (o7a) objX3;
            boolean z11 = z5 || z4;
            r(z2, z11, hb10Var2, mv10Var2, ((i3 >> 21) & 14) | 384);
            if (z) {
                mv10Var2.n0(-1306752519);
                z9 = z11;
                long j = ((r0n) mv10Var2.l(cep.a)).a;
                hb10Var = hb10Var2;
                f = (!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j)) < 0.5d : ((double) t4a.D(j)) > 0.5d) ? 0.87f : 1.0f;
                z10 = false;
                mv10Var2.s(false);
            } else {
                hb10Var = hb10Var2;
                z9 = z11;
                mv10Var2.n0(-1306751779);
                long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                if (((g6n) mv10Var2.l(h6n.a)).k()) {
                    t4a.D(j2);
                } else {
                    t4a.D(j2);
                }
                z10 = false;
                mv10Var2.s(false);
                f = 0.38f;
            }
            if (z9) {
                mv10Var2.n0(-1261161290);
                mv10Var2.s(z10);
                kjt0VarB = y0a0.p;
            } else {
                mv10Var2.n0(-1261030687);
                kjt0VarB = q1r0.b(((abx0) mv10Var2.l(gbx0.d)).a);
                mv10Var2.s(z10);
            }
            if (z9) {
                mv10Var2.n0(-781175817);
                mv10Var2.s(false);
                f2 = f;
                nqd0VarN = nqd0Var;
            } else {
                f2 = f;
                mv10Var2.n0(-781151265);
                vy9 vy9VarE = gbx0.e(false, mv10Var2, 48);
                nqd0VarN = to60.n(jm01.k(nqd0Var, vy9VarE.a, vy9VarE.b, kjt0VarB), gbx0.l(mv10Var2).a, kjt0VarB);
                mv10Var2.s(false);
            }
            boolean zJ = mv10Var2.j(sfsVar) | mv10Var2.j(o7aVar);
            Object objX4 = mv10Var2.X();
            byte b2 = 12;
            if (zJ || objX4 == ev00Var) {
                objX4 = new k7x(sfsVar, o7aVar, b2);
                mv10Var2.x0(objX4);
            }
            int i6 = i3 >> 15;
            int i7 = i3 << 18;
            int i8 = (i6 & 896) | (i7 & 3670016) | ((i3 << 3) & 29360128) | ((i5 << 24) & 1879048192);
            int i9 = i5 >> 9;
            int i10 = (i5 & 14) | (i9 & 112) | ((i3 >> 9) & 896) | (i6 & 7168) | (i6 & 57344);
            int i11 = i5 << 9;
            mv10Var = mv10Var2;
            p(nqd0VarN, o7aVar, z2, (Function0) objX4, kjt0VarB, f2, str, z, z9, linkBrand, z5, function0, yku0Var, z7, z4, z8, str2, dpw0Var, fsy0Var3, duk0Var, fsy0Var2, hb10Var, function02, mv10Var, i8, i10 | (i11 & 458752) | (i11 & 3670016) | 16777216 | (i7 & 29360128) | (234881024 & i7) | 1073741824 | (i7 & 1879048192), ((i3 >> 12) & 14) | 48 | (i9 & 896));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mo90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    kb71.o(str, dpw0Var, fsy0Var, duk0Var, fsy0Var2, yku0Var, z, z2, z3, z4, z5, linkBrand, z6, str2, function0, function02, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void p(final nqd0 nqd0Var, final o7a o7aVar, final boolean z, final Function0 function0, final kjt0 kjt0Var, final float f, final String str, final boolean z2, final boolean z3, final LinkBrand linkBrand, final boolean z4, final Function0 function02, final yku0 yku0Var, final boolean z5, final boolean z6, final boolean z7, final String str2, final dpw0 dpw0Var, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final hb10 hb10Var, final Function0 function03, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        int i4;
        int i5;
        String str3;
        boolean z8;
        int i6;
        e36 e36Var;
        int i7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-714733980);
        e36 e36Var2 = mv10Var.a;
        if ((i & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(o7aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.h(kjt0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var.e(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 = 196608;
            str3 = str;
            i4 |= mv10Var.h(str3) ? 1048576 : 524288;
        } else {
            i5 = 196608;
            str3 = str;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var.f(linkBrand.ordinal()) ? 536870912 : 268435456;
        }
        int i8 = i4;
        if ((i2 & 6) == 0) {
            z8 = z4;
            i6 = i2 | (mv10Var.i(z8) ? 4 : 2);
        } else {
            z8 = z4;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            e36Var = e36Var2;
            i6 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            e36Var = e36Var2;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.f(yku0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.i(z6) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= mv10Var.i(z7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? mv10Var.h(dpw0Var) : mv10Var.j(dpw0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var.j(fsy0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= (i2 & 1073741824) == 0 ? mv10Var.h(duk0Var) : mv10Var.j(duk0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var.j(fsy0Var2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var.h(hb10Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var.j(function03) ? 256 : 128;
        }
        int i9 = i7;
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            boolean z9 = ((i8 & 896) == 256) | ((i8 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z9 || objX == ly5.c) {
                objX = new pu9(z, (Object) function0, (byte) 2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarJ = y0a0.j(pa71.h(nqd0Var, (Function1) objX), o7aVar);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z10 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z10) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarF = iq81.f(jm01.u(androidx.compose.foundation.layout.b.g(kqd0.a, 1.0f), kjt0Var), f);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int i10 = (i8 >> 3) & 112;
            int i11 = (i8 >> 15) & 896;
            int i12 = ((i8 >> 18) & 14) | i10 | i11 | ((i8 >> 6) & 7168);
            int i13 = i8 >> 12;
            k(str3, z, z2, f, z3, linkBrand, function02, z8, mv10Var, i12 | (i13 & 57344) | (i13 & 458752) | ((i6 << 15) & 3670016) | ((i6 << 21) & 29360128));
            int i14 = i10 | (i6 & 14) | i11;
            int i15 = i6 << 3;
            int i16 = i14 | (i15 & 7168) | (i15 & 57344) | (i15 & 458752) | ((i8 >> 9) & 3670016);
            int i17 = i6 << 6;
            int i18 = i16 | (i17 & 29360128) | (234881024 & i17) | 1073741824 | (i17 & 1879048192);
            int i19 = i6 >> 24;
            int i20 = i9 << 6;
            q(z4, z, z2, yku0Var, z5, z6, linkBrand, z7, str2, dpw0Var, fsy0Var, duk0Var, fsy0Var2, hb10Var, function03, mv10Var, i18, (i19 & 112) | (i19 & 14) | 64 | (i20 & 896) | (i20 & 7168) | (i20 & 57344));
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oo90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    kb71.p(nqd0Var, o7aVar, z, function0, kjt0Var, f, str, z2, z3, linkBrand, z4, function02, yku0Var, z5, z6, z7, str2, dpw0Var, fsy0Var, duk0Var, fsy0Var2, hb10Var, function03, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void q(final boolean z, final boolean z2, final boolean z3, final yku0 yku0Var, final boolean z4, final boolean z5, final LinkBrand linkBrand, final boolean z6, final String str, final dpw0 dpw0Var, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final hb10 hb10Var, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i4;
        fsy0 fsy0Var3;
        hb10 hb10Var2;
        mv10 mv10Var;
        boolean z11;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(157138917);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z7 = z2;
            i3 |= mv10Var2.i(z7) ? 32 : 16;
        } else {
            z7 = z2;
        }
        if ((i & 384) == 0) {
            z8 = z3;
            i3 |= mv10Var2.i(z8) ? 256 : 128;
        } else {
            z8 = z3;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.f(yku0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z9 = z4;
            i3 |= mv10Var2.i(z9) ? 16384 : 8192;
        } else {
            z9 = z4;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(z5) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.f(linkBrand.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z10 = z6;
            i3 |= mv10Var2.i(z10) ? 8388608 : 4194304;
        } else {
            z10 = z6;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(str) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var2.h(dpw0Var) : mv10Var2.j(dpw0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(fsy0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(duk0Var) : mv10Var2.j(duk0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            fsy0Var3 = fsy0Var2;
            i4 |= mv10Var2.j(fsy0Var3) ? 256 : 128;
        } else {
            fsy0Var3 = fsy0Var2;
        }
        if ((i2 & 3072) == 0) {
            hb10Var2 = hb10Var;
            i4 |= mv10Var2.h(hb10Var2) ? 2048 : 1024;
        } else {
            hb10Var2 = hb10Var;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        int i5 = i4;
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            if (z) {
                mv10Var = mv10Var2;
                z11 = false;
                mv10Var.n0(-199875587);
            } else {
                mv10Var2.n0(-188238156);
                int i7 = i6 >> 3;
                int i8 = (i7 & 234881024) | (33554430 & i7) | 134217728 | ((i5 << 27) & 1879048192);
                int i9 = i5 >> 3;
                int i10 = (i9 & 14) | 8 | (i9 & 112) | (i9 & 896) | (i9 & 7168);
                z11 = false;
                m(z7, z8, yku0Var, z9, z5, linkBrand, z10, str, dpw0Var, fsy0Var, duk0Var, fsy0Var3, hb10Var2, function0, null, mv10Var2, i8, i10);
                mv10Var = mv10Var2;
            }
            mv10Var.s(z11);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: po90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    kb71.q(z, z2, z3, yku0Var, z4, z5, linkBrand, z6, str, dpw0Var, fsy0Var, duk0Var, fsy0Var2, hb10Var, function0, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(final boolean z, final boolean z2, final hb10 hb10Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1902369729);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(hb10Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new so90(z, z2, hb10Var, null);
                mv10Var.x0(objX);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: no90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    kb71.r(z, z2, hb10Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final b0x b0xVar, LinkBrand linkBrand, final boolean z, final boolean z2, nqd0 nqd0Var, g2k0 g2k0Var, final Function0 function0, final Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        Function0 function02;
        Function3 function32;
        LinkBrand linkBrand2;
        mv10 mv10Var;
        g2k0 g2k0Var2;
        xro0 xro0VarY;
        ybq0 ybq0VarI;
        String strH;
        int i4;
        g2k0 g2k0Var3 = g2k0Var;
        hwj0 hwj0Var = b0xVar.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1781070645);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(b0xVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) != 0) {
                    i4 = 65536;
                    i3 |= i4;
                } else {
                    if ((262144 & i) == 0 ? mv10Var2.h(g2k0Var3) : mv10Var2.j(g2k0Var3)) {
                        i4 = 131072;
                    }
                    i3 |= i4;
                }
            }
            if ((1572864 & i) != 0) {
                function02 = function0;
                i3 |= mv10Var2.j(function02) ? 1048576 : 524288;
            } else {
                function02 = function0;
            }
            if ((12582912 & i) != 0) {
                function32 = function3;
                i3 |= mv10Var2.j(function32) ? 8388608 : 4194304;
            } else {
                function32 = function3;
            }
            if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                linkBrand2 = linkBrand;
                mv10Var = mv10Var2;
                mv10Var.f0();
                g2k0Var2 = g2k0Var3;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var2;
                    if ((i2 & 32) != 0) {
                        g2k0Var3 = new g2k0(e2k0.c, null, null, null);
                        i3 &= -458753;
                    }
                    g2k0Var2 = g2k0Var3;
                    nqd0Var2 = nqd0Var3;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    g2k0Var2 = g2k0Var3;
                }
                mv10Var2.t();
                String strQ = cd81.q(gak.h(b0xVar.b(), mv10Var2));
                linkBrand2 = linkBrand;
                ybq0 ybq0VarS = oz71.s(hwj0Var, linkBrand2, true);
                if (ybq0VarS == null) {
                    ybq0VarS = b0xVar.a;
                }
                String str = hwj0Var.a;
                String strH2 = gak.h(ybq0VarS, mv10Var2);
                hq90 hq90Var = hwj0Var.q;
                if (hq90Var != null) {
                    ybq0VarI = rt71.h(hq90Var);
                } else if (hwj0Var.r) {
                    awj0 awj0Var = hwj0Var.e;
                    int i6 = awj0Var == null ? -1 : szj0.a[awj0Var.ordinal()];
                    if (i6 == 1) {
                        tvj0 tvj0Var = hwj0Var.h;
                        ybq0VarI = oz71.i(tvj0Var != null ? tvj0Var.h : null);
                    } else if (i6 == 3) {
                        fwj0 fwj0Var = hwj0Var.p;
                        ybq0VarI = pkm.E(R.string._1b49_res_0x7f131d0f, new Object[]{fwj0Var != null ? fwj0Var.e : null});
                    }
                } else {
                    ybq0VarI = null;
                }
                if (ybq0VarI == null) {
                    mv10Var2.n0(-148293213);
                    mv10Var2.s(false);
                    strH = null;
                } else {
                    mv10Var2.n0(-2082993634);
                    strH = gak.h(ybq0VarI, mv10Var2);
                    mv10Var2.s(false);
                }
                int i7 = i3 >> 6;
                mv10Var = mv10Var2;
                py71.f(z, z2, false, b0xVar.d, to60.S(972084947, true, new cdr0(b0xVar, (byte) 1), mv10Var2), strH2, strH, null, function02, strQ, a.a(nqd0Var2, "saved_payment_method_row_button_" + str), g2k0Var2, null, false, function32, mv10Var, (i7 & 112) | (i7 & 14) | 12607488 | (234881024 & (i3 << 6)), ((i3 >> 12) & 112) | 384 | ((i3 >> 9) & 57344), 8196);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final LinkBrand linkBrand3 = linkBrand2;
                final nqd0 nqd0Var4 = nqd0Var2;
                final g2k0 g2k0Var4 = g2k0Var2;
                xro0VarY.d = new Function2() { // from class: vmr0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kb71.s(b0xVar, linkBrand3, z, z2, nqd0Var4, g2k0Var4, function0, function3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void t(String str, String str2, zvj0 zvj0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2025714736);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(zvj0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            c(str, str2, ewp0.E(mv10Var, R.string._1b21_res_0x7f131ce5), gak.h(pkm.E(R.string._1b13_res_0x7f131cd4, new Object[]{zvj0Var.e}), mv10Var), a.a(kqd0.a, "update_payment_method_sepa_debit_ui"), mv10Var, (i2 & 14) | 24576 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((byte) 15, i, (Object) str2, (Object) zvj0Var, str);
        }
    }

    public static final void u(boolean z, boolean z2, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(667432056);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = ((i2 << 6) & 896) | 6;
            int i4 = i2 << 9;
            mp81.a(a.a(mwq.V(kqd0.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), "update_payment_method_set_as_default_checkbox"), null, z, gak.h(pkm.u(R.string._1b84_res_0x7f131d57), mv10Var), z2, function1, mv10Var, i3 | (57344 & i4) | (i4 & 458752), 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fyy0(z, z2, function1, i);
        }
    }

    public static final void v(final w2z0 w2z0Var, final long j, final LinkBrand linkBrand, bun bunVar, final int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-850627563);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(w2z0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String strBrandName = linkBrand.brandName();
            String strD = ewp0.D(R.string._1ac2_res_0x7f131c6a, new Object[]{strBrandName}, mv10Var2);
            final g6j0 g6j0VarP = hhx0.P(ob71.i(linkBrand, 2), 0, mv10Var2);
            long j2 = w2z0Var.a.b;
            ewp0.h(j2);
            long jE = q8a0.e(0.95f, j2, j2 & 1095216660480L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (g6j0VarP.getG() >> 32)) / Float.intBitsToFloat((int) (g6j0VarP.getG() & 4294967295L));
            ewp0.h(jE);
            mv10Var = mv10Var2;
            p0z0.c(a871.q(strD, strBrandName, "link_logo"), null, j, 0L, 0L, null, 0L, 0, false, 0, 0, Collections.singletonMap("link_logo", new pw50(new c5l0(4, q8a0.e(fIntBitsToFloat, jE, jE & 1095216660480L), jE), to60.S(-1841525226, true, new Function3() { // from class: jo90
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        pt61.N(g6j0VarP, linkBrand.brandName(), androidx.compose.foundation.layout.b.e(kqd0.a, 1.0f), null, null, 0.0f, new pr9(5, j), mv10Var3, 392, 56);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2))), null, w2z0Var, mv10Var, (i2 << 3) & 896, (i2 << 21) & 29360128, 98298);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ko90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    kb71.v(w2z0Var, j, linkBrand, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void w(dnu dnuVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1266436192);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dnuVar) : mv10Var.j(dnuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = dnuVar.B;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1408068535);
                wuq0.b(mv10Var, androidx.compose.foundation.layout.b.l(kqd0Var, 32.0f));
                y(dnuVar, mv10Var, i2 & 14);
            } else {
                mv10Var.n0(1400749218);
            }
            mv10Var.s(false);
            if (dnuVar.b) {
                mv10Var.n0(1408210670);
                wuq0.b(mv10Var, androidx.compose.foundation.layout.b.l(kqd0Var, z ? 16.0f : 32.0f));
                d(dnuVar, mv10Var, i2 & 14);
            } else {
                mv10Var.n0(1400749218);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd((Object) dnuVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(dnu dnuVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        Context context;
        boolean z2;
        boolean z3;
        boolean z4;
        rvj0 rvj0Var;
        t0y0 t0y0Var = dnuVar.D;
        b0x b0xVar = dnuVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(233170768);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dnuVar) : mv10Var.j(dnuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Context context2 = (Context) mv10Var.l(cb2.b);
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            hwj0 hwj0Var = b0xVar.b;
            a5e0 a5e0VarG = zq81.g(dnuVar.E, mv10Var, 0);
            if (dnuVar.c() && dnuVar.g) {
                hwj0 hwj0Var2 = b0xVar.b;
                tvj0 tvj0Var = hwj0Var2.h;
                if (hwj0Var2.e != awj0.h || hwj0Var2.c()) {
                    tvj0Var = null;
                }
                if (tvj0Var != null && (rvj0Var = tvj0Var.k) != null && rvj0Var.a.size() > 1) {
                    z = true;
                }
                nqd0 nqd0VarA = a.a(mwq.Q(nqd0Var, vvi0VarK), "update_payment_method_screen");
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            } else {
                z = false;
                nqd0 nqd0VarA2 = a.a(mwq.Q(nqd0Var, vvi0VarK), "update_payment_method_screen");
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                vpq0.l(mv10Var, p6nVarA2, jxd0.f);
                gvx0.C(mv10Var, nok0VarN2, jxd0.e, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                gmr0 gmr0Var = b0xVar.c;
                if (gmr0Var instanceof bmr0) {
                    mv10Var.n0(1906063758);
                    th81.b((t4u) t0y0Var.getValue(), 0.0f, mv10Var, 0, 2);
                    mv10Var.s(false);
                    context = context2;
                } else if (gmr0Var instanceof cmr0) {
                    mv10Var.n0(1906302551);
                    hq90 hq90Var = ((cmr0) gmr0Var).a;
                    if (hq90Var instanceof bq90) {
                        mv10Var.n0(1906381725);
                        bq90 bq90Var = (bq90) hq90Var;
                        context = context2;
                        b(null, null, bq90Var.a, bq90Var.b, mv10Var, 54);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        context = context2;
                        z2 = false;
                        if (hq90Var instanceof cq90) {
                            mv10Var.n0(1906756174);
                            th81.b((t4u) t0y0Var.getValue(), 0.0f, mv10Var, 0, 2);
                            mv10Var.s(false);
                        } else {
                            if (!(hq90Var instanceof dq90)) {
                                throw evx0.w(477135627, mv10Var, false);
                            }
                            mv10Var.n0(1906995835);
                            dq90 dq90Var = (dq90) hq90Var;
                            j(dq90Var.b, dq90Var.e, mv10Var, 0);
                            mv10Var.s(false);
                        }
                    }
                    mv10Var.s(z2);
                } else {
                    context = context2;
                    if (gmr0Var instanceof dmr0) {
                        mv10Var.n0(477168184);
                        nvj0 nvj0Var = hwj0Var.f;
                        t(nvj0Var != null ? nvj0Var.c : null, nvj0Var != null ? nvj0Var.b : null, ((dmr0) gmr0Var).a, mv10Var, 512);
                        mv10Var.s(false);
                    } else if (gmr0Var instanceof emr0) {
                        mv10Var.n0(477179078);
                        nvj0 nvj0Var2 = hwj0Var.f;
                        String str = nvj0Var2 != null ? nvj0Var2.c : null;
                        String str2 = nvj0Var2 != null ? nvj0Var2.b : null;
                        fwj0 fwj0Var = ((emr0) gmr0Var).a;
                        b(str, str2, fwj0Var.c, fwj0Var.e, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        if (!gmr0Var.equals(fmr0.a)) {
                            throw evx0.w(477125568, mv10Var, false);
                        }
                        mv10Var.n0(1908045030);
                        mv10Var.s(false);
                    }
                }
                if (dnuVar.x || (dnuVar.c() && dnuVar.f)) {
                    z3 = false;
                    mv10Var.n0(1903351816);
                } else {
                    mv10Var.n0(1908297060);
                    e(dnuVar, z, context, mv10Var, i3 & 14);
                    z3 = false;
                }
                mv10Var.s(z3);
                if (dnuVar.j) {
                    mv10Var.n0(1908463840);
                    boolean z5 = ((b511) a5e0VarG.getValue()).c;
                    boolean z6 = dnuVar.A;
                    boolean z7 = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(dnuVar));
                    Object objX = mv10Var.X();
                    if (z7 || objX == ly5.c) {
                        objX = new cto0(dnuVar, (byte) 26);
                        mv10Var.x0(objX);
                    }
                    z4 = false;
                    u(z5, z6, (Function1) objX, mv10Var, 0);
                } else {
                    z4 = false;
                    mv10Var.n0(1903351816);
                }
                mv10Var.s(z4);
                ybq0 ybq0Var = ((b511) a5e0VarG.getValue()).a;
                if (ybq0Var == null) {
                    mv10Var.n0(1908932342);
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(1908932343);
                    j191.a(48, 0, mv10Var, a.a(mwq.V(kqd0.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), "update_payment_method_error_message"), ybq0Var.q1(context));
                    mv10Var.s(false);
                }
                w(dnuVar, mv10Var, i3 & 14);
                mv10Var.s(true);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) dnuVar, (Object) nqd0Var, i, (byte) 16);
        }
    }

    public static final void y(dnu dnuVar, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1663653971);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dnuVar) : mv10Var.j(dnuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(dnuVar.E, mv10Var, 0);
            boolean z = ((b511) a5e0VarG.getValue()).b == c511.Updating;
            boolean z2 = ((b511) a5e0VarG.getValue()).d;
            String strE = ewp0.E(mv10Var, R.string._1b6d_res_0x7f131d33);
            h370[] h370VarArr = moy0.a;
            nqd0 nqd0VarB = yts0.b(a.a(kqd0.a, "update_payment_method_save_button"), false, new loy0("isLoading=" + z, b3));
            int i3 = i2 & 14;
            boolean z3 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(dnuVar));
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new ob80(dnuVar, (byte) 25);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            if (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(dnuVar))) {
                b3 = 1;
            }
            Object objX2 = mv10Var.X();
            if (b3 != 0 || objX2 == ev00Var) {
                objX2 = new g180(dnuVar, (byte) 22);
                mv10Var.x0(objX2);
            }
            cn81.h(strE, z2, function0, nqd0VarB, true, z, false, (Function0) objX2, mv10Var, 24576, 64);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new blx0(dnuVar, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(n5r n5rVar, hws0 hws0Var, kj8 kj8Var, List list, vwp vwpVar) {
        xao xaoVar;
        kj8 kj8VarA;
        kj8 kj8Var2;
        if (vwpVar instanceof xao) {
            xaoVar = (xao) vwpVar;
            int i = xaoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xaoVar.p = i - Integer.MIN_VALUE;
            } else {
                xaoVar = new xao(vwpVar);
            }
        }
        xao xaoVar2 = xaoVar;
        Object obj = xaoVar2.o;
        int i2 = xaoVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (kj8Var != null) {
                xb00 xb00Var = new xb00(lzs0.u(new h0n(kj8Var.d), new uj2((Object) hws0Var, (byte) 22)));
                while (xb00Var.hasNext()) {
                    kj8VarA = kj8.a(kj8Var, Collections.singletonList((qmd0) xb00Var.next()));
                    if (mwq.d0(hws0Var, kj8VarA, hws0Var.a, list) != null) {
                        break;
                    }
                }
                kj8VarA = null;
                if (kj8VarA != null) {
                    t2f t2fVar = t2f.c;
                    String str = hws0Var.a;
                    String str2 = ((qmd0) a0n.u1(kj8VarA.d)).a;
                    String str3 = hws0Var.b;
                    xaoVar2.n = kj8VarA;
                    xaoVar2.p = 1;
                    Object objM = n5rVar.M(t2fVar, str, false, str2, str3, xaoVar2);
                    Object obj2 = yfs.a;
                    if (objM == obj2) {
                        return obj2;
                    }
                    kj8 kj8Var3 = kj8VarA;
                    obj = objM;
                    kj8Var2 = kj8Var3;
                }
            } else {
                kj8VarA = null;
                if (kj8VarA != null) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kj8Var2 = xaoVar2.n;
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            return kj8Var2;
        }
        return null;
    }
}
