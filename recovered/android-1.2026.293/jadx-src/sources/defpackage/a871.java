package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a871 {
    public static final fin a = new fin(-1962119008, new lxb(15), false);
    public static final k7u b;

    static {
        new fin(-1950956069, new nr2((byte) 10), false);
        b = new k7u((byte) 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cw8, zho0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList A(tlv0 tlv0Var, int i, Integer num) {
        ?? zho0Var = new zho0(tlv0Var);
        int iQ = tlv0Var.q(i);
        hv10 hv10VarA = tlv0Var.a(i);
        while (i >= 0) {
            zho0Var.t(tlv0Var.i(i), tlv0Var.k(i) ? tlv0Var.p(tlv0Var.b, i) : ly5.c, tlv0Var.a.j(i), num);
            if (iQ >= 0) {
                hv10 hv10Var = hv10VarA;
                hv10VarA = tlv0Var.a(iQ);
                i = iQ;
                iQ = tlv0Var.q(iQ);
                num = hv10Var;
            } else {
                i = iQ;
                num = hv10VarA;
            }
        }
        return (ArrayList) zho0Var.b;
    }

    public static final void a(nqd0 nqd0Var, boolean z, boolean z2, String str, String str2, au8 au8Var, mer0 mer0Var, e7t0 e7t0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        String str3;
        au8 au8Var2;
        boolean z3;
        boolean z4;
        boolean z5 = z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1712712382);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str3 = str;
            i2 |= mv10Var.h(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            au8Var2 = au8Var;
            i2 |= mv10Var.h(au8Var2) ? 131072 : 65536;
        } else {
            au8Var2 = au8Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(mer0Var) : mv10Var.j(mer0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(e7t0Var) : mv10Var.j(e7t0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new f9s0((byte) 21);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            nqd0 nqd0VarA = a.a(b.g(nqd0Var, 1.0f), "TEST_TAG_ACCOUNT_DETAILS");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1ba1_res_0x7f131d7b);
            kqd0 kqd0Var = kqd0.a;
            mh81.b(48, 4, mv10Var, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), strE, false);
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new vf8(a5e0Var, (byte) 15);
                mv10Var.x0(objX2);
            }
            int i4 = i3 >> 6;
            int i5 = i4 & 896;
            mv10Var = mv10Var;
            byte b2 = 21;
            d(str3, z5, str2, au8Var2, (Function0) objX2, mv10Var, (i4 & 7168) | ((i3 >> 9) & 14) | ((i3 >> 3) & 112) | i5);
            z5 = z5;
            if (z) {
                mv10Var.n0(-1396679891);
                int i6 = (i4 & 14) | 448;
                b971.c(z5, mer0Var, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), mv10Var, ((i3 >> 15) & 112) | i6);
                if (e7t0Var == null) {
                    mv10Var.n0(-1396445718);
                    z3 = false;
                } else {
                    z3 = false;
                    mv10Var.n0(-1396445717);
                    oz71.a(z5, e7t0Var, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), mv10Var, i6);
                }
                mv10Var.s(z3);
            } else {
                z3 = false;
                mv10Var.n0(-1412302806);
            }
            mv10Var.s(z3);
            mv10Var.s(true);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() || str2 == null) {
                z4 = false;
                mv10Var.n0(782267360);
            } else {
                mv10Var.n0(798400752);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new kg6(a5e0Var, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean z6 = (i3 & 234881024) == 67108864;
                Object objX4 = mv10Var.X();
                if (z6 || objX4 == ev00Var) {
                    objX4 = new ja9(function0, (byte) 5);
                    mv10Var.x0(objX4);
                }
                b(i5, mv10Var, str2, function02, (Function0) objX4);
                z4 = false;
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jun(nqd0Var, z, z5, str, str2, au8Var, mer0Var, e7t0Var, function0, i);
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, Function0 function02) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(488911789);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string._1b67_res_0x7f131d2d);
            String strD = ewp0.D(R.string._1a72_res_0x7f131c03, new Object[]{str}, mv10Var);
            String strE2 = ewp0.E(mv10Var, R.string._1b7a_res_0x7f131d4a);
            String strE3 = ewp0.E(mv10Var, R.string._1a7f_res_0x7f131c18);
            int i3 = i2 & 14;
            boolean z = (i3 == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new xhu0(function0, function02, (byte) 9);
                mv10Var.x0(objX);
            }
            Function0 function03 = (Function0) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new qwb(function0, (byte) 4);
                mv10Var.x0(objX2);
            }
            gb81.c(strE, strD, strE2, strE3, true, function03, (Function0) objX2, mv10Var, 24576);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb(i, str, function0, function02);
        }
    }

    public static final void c(boolean z, as0 as0Var, oi10 oi10Var, hdr0 hdr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2054421646);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(as0Var) : mv10Var.j(as0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(hdr0Var) : mv10Var.j(hdr0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarG = zq81.g(as0Var.b, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 0.0f);
            eob0 eob0VarC = i5a.c(di1.g, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var);
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
            oo71.c(pkm.E(R.string._1a79_res_0x7f131c12, new Object[0]), (xyz) a5e0VarG.getValue(), null, false, to60.S(-1738309888, true, new l7s(z, (Object) as0Var, (Object) oi10Var, (byte) 4), mv10Var), mv10Var, 24576, 12);
            if (hdr0Var == null) {
                mv10Var.n0(-1522570046);
            } else {
                mv10Var.n0(-1522570045);
                w871.c(hdr0Var.b, mwq.V(kqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13), mv10Var, 56);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ph6(z, as0Var, oi10Var, hdr0Var, nqd0Var, i);
        }
    }

    public static final void d(String str, boolean z, String str2, au8 au8Var, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        String str3;
        au8 au8Var2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2029602721);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            au8Var2 = au8Var;
            i2 |= mv10Var.h(au8Var2) ? 2048 : 1024;
        } else {
            au8Var2 = au8Var;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            q240 q240Var = (q240) mv10Var.l(gbx0.g);
            boolean zF = mv10Var.f(q240Var.ordinal()) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zF || objX == ly5.c) {
                objX = Integer.valueOf(tqv0.l(q240Var == q240.b ? R.drawable.stripe_ic_paymentsheet_pm_bank_outlined : R.drawable.stripe_ic_paymentsheet_pm_bank, str));
                mv10Var.x0(objX);
            }
            oo71.d(b.g(kqd0.a, 1.0f), null, false, 0L, null, to60.S(1816408804, true, new p7k(function02, z2, ((Number) objX).intValue(), str, str3, au8Var2), mv10Var), mv10Var, 196614, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw70((byte) 4, i, str, str2, au8Var, function0, z);
        }
    }

    public static final void e(final eu8 eu8Var, final ei10 ei10Var, final boolean z, final boolean z2, final boolean z3, final fsy0 fsy0Var, final fsy0 fsy0Var2, final duk0 duk0Var, final as0 as0Var, final oi10 oi10Var, final hdr0 hdr0Var, final mer0 mer0Var, final e7t0 e7t0Var, final nqd0 nqd0Var, final boolean z4, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z5;
        int i4;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str = eu8Var.b;
        zt8 zt8Var = eu8Var.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-613127268);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(eu8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(ei10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z5 = z;
            i3 |= mv10Var2.i(z5) ? 256 : 128;
        } else {
            z5 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(fsy0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(fsy0Var2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var2.h(duk0Var) : mv10Var2.j(duk0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var2.h(as0Var) : mv10Var2.j(as0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var2.h(oi10Var) : mv10Var2.j(oi10Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(hdr0Var) : mv10Var2.j(hdr0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(mer0Var) : mv10Var2.j(mer0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(e7t0Var) : mv10Var2.j(e7t0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarG);
            mtn.M.getClass();
            dk40 dk40VarE = null;
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
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int i5 = (i4 >> 6) & 896;
            int i6 = i3 >> 3;
            ni10 ni10Var = oi10.Companion;
            int i7 = i3;
            f(z5, ei10Var, z4, z2, fsy0Var, fsy0Var2, duk0Var, as0Var, oi10Var, hdr0Var, mv10Var2, ((i3 >> 6) & 14) | (i3 & 112) | i5 | (i3 & 7168) | (57344 & i6) | (458752 & i6) | 2097152 | (i6 & 3670016) | 16777216 | (i6 & 29360128) | (i6 & 234881024) | 1073741824 | ((i4 << 27) & 1879048192));
            mv10Var = mv10Var2;
            kqd0 kqd0Var2 = kqd0.a;
            if (zt8Var == null) {
                mv10Var.n0(-304725744);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(-304725743);
                nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                kqd0Var = kqd0Var2;
                String str2 = zt8Var.b;
                String str3 = zt8Var.c;
                au8 au8Var = str != null ? new au8(str, zt8Var.h) : null;
                int i8 = i4 << 15;
                a(nqd0VarV, z3, z4, str2, str3, au8Var, mer0Var, e7t0Var, function0, mv10Var, ((i7 >> 9) & 112) | 6 | i5 | 2097152 | (i8 & 3670016) | 16777216 | (i8 & 29360128) | ((i4 << 9) & 234881024));
                mv10Var.s(false);
            }
            if (str != null && (zt8Var == null || zt8Var.h)) {
                dk40VarE = eu8Var.a ? pkm.E(R.string._1b14_res_0x7f131cd5, new Object[]{str}) : pkm.E(R.string._1b15_res_0x7f131cd6, new Object[]{str});
            }
            dk40 dk40Var = dk40VarE;
            if (dk40Var == null) {
                mv10Var.n0(-304120035);
            } else {
                mv10Var.n0(-304120034);
                n(gak.h(dk40Var, mv10Var), mwq.V(kqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13), mv10Var, 48);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: up01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    a871.e(eu8Var, ei10Var, z, z2, z3, fsy0Var, fsy0Var2, duk0Var, as0Var, oi10Var, hdr0Var, mer0Var, e7t0Var, nqd0Var, z4, function0, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final boolean z, final ei10 ei10Var, final boolean z2, final boolean z3, final fsy0 fsy0Var, final fsy0 fsy0Var2, final duk0 duk0Var, final as0 as0Var, final oi10 oi10Var, final hdr0 hdr0Var, bun bunVar, final int i) {
        int i2;
        drb drbVar;
        mj9 mj9Var;
        kqd0 kqd0Var;
        boolean z4;
        int i3;
        kqd0 kqd0Var2;
        int i4;
        boolean z5;
        int i5;
        j2k0 j2k0Var;
        boolean z6;
        boolean z7;
        mj9 mj9Var2 = di1.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1619105336);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(ei10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(fsy0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(fsy0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(duk0Var) : mv10Var.j(duk0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(as0Var) : mv10Var.j(as0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? mv10Var.h(hdr0Var) : mv10Var.j(hdr0Var) ? 536870912 : 268435456;
        }
        int i6 = i2;
        if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = a.a(b.g(kqd0Var3, 1.0f), "TEST_TAG_BILLING_DETAILS");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            mh81.b(0, 6, mv10Var, null, z3 ? sh7.r(mv10Var, 884791220, R.string._1b34_res_0x7f131cfa, mv10Var, false) : sh7.r(mv10Var, 884892280, R.string._1b6f_res_0x7f131d35, mv10Var, false), false);
            if (!z) {
                if (ei10Var.i.a == 2) {
                    drbVar = drbVar2;
                    mj9Var = mj9Var2;
                    kqd0Var = kqd0Var3;
                    z4 = false;
                    i3 = 874940660;
                    mv10Var.n0(i3);
                }
                mv10Var.n0(885331333);
                nqd0 nqd0VarR = mwq.R(b.g(kqd0Var3, 1.0f), 0.0f);
                eob0 eob0VarC = i5a.c(mj9Var2, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarR);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                drbVar = drbVar2;
                kqd0Var = kqd0Var3;
                mj9Var = mj9Var2;
                nyy0.e(mwq.V(kqd0Var3, 0.0f, 16.0f, 0.0f, 0.0f, 13), fsy0Var, false, to60.S(612283832, true, new ry5((Object) fsy0Var, z2, (byte) 4), mv10Var), mv10Var, ((i6 >> 9) & 112) | 24582, 12);
                mv10Var.s(true);
                z4 = false;
            } else if (ei10Var.i.a == 3) {
                mv10Var.n0(885331333);
                nqd0 nqd0VarR2 = mwq.R(b.g(kqd0Var3, 1.0f), 0.0f);
                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarR2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.A0();
                } else {
                    mv10Var.m(khxVar);
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                gvx0.C(mv10Var, nok0VarN22, n13Var, iHashCode22, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK22, drbVar2);
                drbVar = drbVar2;
                kqd0Var = kqd0Var3;
                mj9Var = mj9Var2;
                nyy0.e(mwq.V(kqd0Var3, 0.0f, 16.0f, 0.0f, 0.0f, 13), fsy0Var, false, to60.S(612283832, true, new ry5((Object) fsy0Var, z2, (byte) 4), mv10Var), mv10Var, ((i6 >> 9) & 112) | 24582, 12);
                mv10Var.s(true);
                z4 = false;
            } else {
                drbVar = drbVar2;
                mj9Var = mj9Var2;
                kqd0Var = kqd0Var3;
                i3 = 874940660;
                z4 = false;
                mv10Var.n0(i3);
            }
            mv10Var.s(z4);
            j2k0 j2k0Var2 = ei10Var.i;
            if (j2k0Var2.c != 2) {
                mv10Var.n0(886045325);
                nqd0 nqd0VarR3 = mwq.R(b.g(kqd0Var, 1.0f), 0.0f);
                eob0 eob0VarC3 = i5a.c(mj9Var, z4);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarR3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                kqd0Var2 = kqd0Var;
                z5 = z2;
                nyy0.e(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), fsy0Var2, false, to60.S(1967170223, true, new qmc((Object) fsy0Var2, z5, (Object) oi10Var, (byte) 11), mv10Var), mv10Var, ((i6 >> 12) & 112) | 24582, 12);
                mv10Var.s(true);
                mv10Var.s(false);
                i4 = 874940660;
            } else {
                kqd0Var2 = kqd0Var;
                i4 = 874940660;
                z5 = z2;
                mv10Var.n0(874940660);
                mv10Var.s(z4);
            }
            if (j2k0Var2.b == 3) {
                mv10Var.n0(886924144);
                oi10.Companion.getClass();
                i5 = i4;
                j2k0Var = j2k0Var2;
                m(z5, duk0Var, kdd.l(oi10Var, oi10.n) ? 7 : 6, mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), mv10Var, ((i6 >> 6) & 14) | 3136 | ((i6 >> 15) & 112));
                mv10Var = mv10Var;
                z6 = false;
            } else {
                i5 = i4;
                j2k0Var = j2k0Var2;
                z6 = false;
                mv10Var.n0(i5);
            }
            mv10Var.s(z6);
            if (j2k0Var.d == 3) {
                mv10Var.n0(887405450);
                int i7 = i6 >> 18;
                ni10 ni10Var = oi10.Companion;
                c(z2, as0Var, oi10Var, hdr0Var, mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), mv10Var, ((i6 >> 6) & 14) | 24640 | (i7 & 112) | (i7 & 896) | 4096 | (i7 & 7168));
                z7 = false;
            } else {
                z7 = false;
                mv10Var.n0(i5);
            }
            mv10Var.s(z7);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sp01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    a871.f(z, ei10Var, z2, z3, fsy0Var, fsy0Var2, duk0Var, as0Var, oi10Var, hdr0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, i7h0 i7h0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1376358670);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.j(i7h0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            d2i0 d2i0Var = i7h0Var.a;
            boolean zH = mv10Var2.h(d2i0Var.a) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                objX = new c(linkedHashMap);
                mv10Var2.x0(objX);
            }
            c cVar = (c) objX;
            mv10Var = mv10Var2;
            n491 n491Var = n491.t;
            List listSingletonList = Collections.singletonList(d2i0Var);
            kqd0 kqd0Var = kqd0.a;
            n491Var.r(cVar, listSingletonList, ku81.g, d.a(kqd0Var, "CharacterThumbnail").A(b.e(kqd0Var, 1.0f)), ku81.h, false, false, null, null, false, false, null, null, null, false, mv10Var, 224640, 196608, 32704);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(str, i7h0Var, i, (byte) 27);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2024853877);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ChooserPlaceholder").A(b.r(mwq.R(nqd0Var, 4.0f), 72.0f));
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
            i(d.a(nqd0Var, "ChooserPlaceholder"), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 11);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1501334713);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChooserThumbnailPlaceholder");
            float f = bbv0.a;
            i5a.a(nqd0VarA.A(crq0.u(b.r(kqd0Var, 64.0f), false, 0L, false, false, q1r0.a, mv10Var, 0, 15)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var, i, (byte) 5);
        }
    }

    public static final void j(final String str, final boolean z, final boolean z2, final Function0 function0, fin finVar, bun bunVar, final int i) {
        final fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1078059875);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChooserTile");
            nqd0 nqd0VarQ = b281.q(jm01.u(b.r(mwq.R(kqd0Var, 4.0f), 72.0f), ((wkt0) mv10Var.l(zkt0.a)).d), z, z2, new cxq0(3), function0, 8);
            boolean z3 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new gr6(str, (byte) 22);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarQ, false, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bfi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a871.j(str, z, z2, function0, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0432  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final List list, final List list2, final String str, final boolean z, final String str2, final boolean z2, final String str3, final i7h0 i7h0Var, final boolean z3, final Function1 function1, final Function0 function0, final Function2 function2, fin finVar, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final fin finVar2;
        mv10 mv10Var;
        kqd0 kqd0Var;
        ev00 ev00Var;
        tn01 tn01Var;
        String str4;
        hkd hkdVar;
        i7h0 i7h0Var2;
        boolean zJ;
        Object objX;
        String str5;
        drb drbVar;
        kqd0 kqd0Var2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1274527187);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(list2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        int i5 = i3 | (mv10Var2.i(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= (i & 16777216) == 0 ? mv10Var2.h(i7h0Var) : mv10Var2.j(i7h0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        int i6 = i4;
        int i7 = i5;
        if (mv10Var2.c0(i7 & 1, ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var2, nqd0Var, d.a(kqd0Var3, "OrbitStudioChooser"), false);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            d.a(kqd0Var3, "OrbitStudioChooser");
            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            String strE = ewp0.E(mv10Var2, R.string._1097_res_0x7f131193);
            tn01 tn01Var2 = on01.g;
            c8r0.c(strE, d.a(kqd0Var3, "OrbitStudioChooser").A(mwq.T(kqd0Var3, 24.0f, 0.0f, 2)), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
            boolean z5 = list != null;
            nqd0 nqd0VarA = d.a(kqd0Var3, "OrbitStudioChooser").A(b.i(b.g(kqd0Var3, 1.0f), 80.0f));
            int i8 = i7 & 234881024;
            boolean zJ2 = mv10Var2.j(list) | ((i7 & 458752) == 131072) | ((i7 & 57344) == 16384) | (i8 == 67108864) | ((i7 & 1879048192) == 536870912);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var2) {
                kqd0Var = kqd0Var3;
                ev00Var = ev00Var2;
                tn01Var = tn01Var2;
                str4 = "OrbitStudioChooser";
                hkdVar = hkdVar2;
                m5o m5oVar = new m5o(list, z2, str2, z3, function1);
                mv10Var2.x0(m5oVar);
                objX2 = m5oVar;
            } else {
                kqd0Var = kqd0Var3;
                ev00Var = ev00Var2;
                tn01Var = tn01Var2;
                str4 = "OrbitStudioChooser";
                hkdVar = hkdVar2;
            }
            kdd.f(nqd0VarA, null, vvi0VarE, null, null, null, z5, null, (Function1) objX2, mv10Var2, 6, 378);
            mv10Var2.s(true);
            d.a(kqd0Var, str4);
            p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA3, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            c8r0.c(ewp0.E(mv10Var2, R.string._1094_res_0x7f131190), d.a(kqd0Var, str4).A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            vvi0 vvi0VarE2 = mwq.e(16.0f, 0.0f, 2);
            boolean z6 = list2 != null;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(b.i(b.g(kqd0Var, 1.0f), 80.0f));
            boolean z7 = (i8 == 67108864) | ((i6 & 14) == 4) | ((i7 & 7168) == 2048) | ((i7 & 896) == 256);
            if ((29360128 & i7) != 8388608) {
                i7h0Var2 = i7h0Var;
                boolean z8 = (i7 & 16777216) != 0 && mv10Var2.j(i7h0Var2);
                zJ = z7 | z8 | ((3670016 & i7) != 1048576) | ((i6 & 112) != 32) | mv10Var2.j(list2);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var) {
                    str5 = str4;
                    drbVar = drbVar2;
                    kqd0Var2 = kqd0Var;
                    final i7h0 i7h0Var3 = i7h0Var2;
                    Function1 function12 = new Function1() { // from class: cfi0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            dp70 dp70Var = (dp70) obj;
                            boolean z9 = z3;
                            dp70.t0(dp70Var, "customize", null, new fin(1003828531, new av0(z9, function0), true), 2);
                            boolean z10 = z;
                            String str6 = str;
                            i7h0 i7h0Var4 = i7h0Var3;
                            String str7 = str3;
                            Function2 function22 = function2;
                            if (z10 || str6 != null) {
                                dp70.t0(dp70Var, "custom", null, new fin(536881400, new q31(str6, i7h0Var4, str7, z9, function22), true), 2);
                            }
                            List list3 = list2;
                            if (list3 == null) {
                                dp70.v0(dp70Var, 8, new whb0((byte) 13), ku81.d, 4);
                            } else {
                                dp70Var.u0(list3.size(), new s110((byte) 2, list3, new r410((byte) 27)), new dp00(list3, (byte) 3, false), new fin(802480018, new ffi0(list3, str7, z9, function22, i7h0Var4), true));
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(function12);
                    objX = function12;
                } else {
                    str5 = str4;
                    drbVar = drbVar2;
                    kqd0Var2 = kqd0Var;
                }
                kdd.f(nqd0VarA2, null, vvi0VarE2, null, null, null, z6, null, (Function1) objX, mv10Var2, 6, 378);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, str5).A(b.g(kqd0Var2, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.A0();
                } else {
                    mv10Var.m(khxVar);
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                finVar2 = finVar;
                vri0.s(6, finVar2, mv10Var, true, true);
            } else {
                i7h0Var2 = i7h0Var;
            }
            zJ = z7 | z8 | ((3670016 & i7) != 1048576) | ((i6 & 112) != 32) | mv10Var2.j(list2);
            objX = mv10Var2.X();
            if (zJ) {
                str5 = str4;
                drbVar = drbVar2;
                kqd0Var2 = kqd0Var;
                final i7h0 i7h0Var32 = i7h0Var2;
                Function1 function122 = new Function1() { // from class: cfi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dp70 dp70Var = (dp70) obj;
                        boolean z9 = z3;
                        dp70.t0(dp70Var, "customize", null, new fin(1003828531, new av0(z9, function0), true), 2);
                        boolean z10 = z;
                        String str6 = str;
                        i7h0 i7h0Var4 = i7h0Var32;
                        String str7 = str3;
                        Function2 function22 = function2;
                        if (z10 || str6 != null) {
                            dp70.t0(dp70Var, "custom", null, new fin(536881400, new q31(str6, i7h0Var4, str7, z9, function22), true), 2);
                        }
                        List list3 = list2;
                        if (list3 == null) {
                            dp70.v0(dp70Var, 8, new whb0((byte) 13), ku81.d, 4);
                        } else {
                            dp70Var.u0(list3.size(), new s110((byte) 2, list3, new r410((byte) 27)), new dp00(list3, (byte) 3, false), new fin(802480018, new ffi0(list3, str7, z9, function22, i7h0Var4), true));
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function122);
                objX = function122;
                kdd.f(nqd0VarA2, null, vvi0VarE2, null, null, null, z6, null, (Function1) objX, mv10Var2, 6, 378);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                nqd0 nqd0VarA32 = d.a(kqd0Var2, str5).A(b.g(kqd0Var2, 1.0f));
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode42 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN42 = mv10Var.n();
                nqd0 nqd0VarK42 = ixd0.K(mv10Var, nqd0VarA32);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN42, n13Var);
                e1n.x(iHashCode42, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK42, drbVar);
                finVar2 = finVar;
                vri0.s(6, finVar2, mv10Var, true, true);
            }
        } else {
            finVar2 = finVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dfi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    a871.k(list, list2, str, z, str2, z2, str3, i7h0Var, z3, function1, function0, function2, finVar2, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, String str, List list, Function1 function1, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1334959286);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitStudioColorRow").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
            vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
            boolean zJ = mv10Var.j(list) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                ium iumVar = new ium((byte) 3, (Object) list, (Object) function1, str, z);
                mv10Var.x0(iumVar);
                objX = iumVar;
            }
            kdd.f(nqd0VarA, null, vvi0VarE, null, null, null, false, null, (Function1) objX, mv10Var, 0, 506);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oh6(list, str, z, function1, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void m(final boolean z, final duk0 duk0Var, final int i, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(745689175);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(duk0Var) : mv10Var.j(duk0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(duk0Var.n, mv10Var, 0);
            nqd0 nqd0VarR = mwq.R(b.g(kqd0.a, 1.0f), 0.0f);
            eob0 eob0VarC = i5a.c(di1.g, false);
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
            oo71.c(null, (xyz) a5e0VarG.getValue(), nqd0Var, false, to60.S(-167506789, true, new jke(b2, i, duk0Var, z), mv10Var), mv10Var, ((i3 >> 3) & 896) | 24582, 8);
            nqd0Var2 = nqd0Var;
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tp01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a871.m(z, duk0Var, i, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(String str, nqd0 nqd0Var, bun bunVar, int i) {
        String str2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1104697245);
        byte b2 = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            str2 = str;
            nqd0Var2 = nqd0Var;
            u281.j(str2, nqd0Var2, 0, 0, null, mv10Var, i2 & 126, 28);
        } else {
            str2 = str;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vda(str2, nqd0Var2, i, b2);
        }
    }

    public static final void o(final String str, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1274394343);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            n491 n491Var = n491.t;
            kqd0 kqd0Var = kqd0.a;
            n491Var.r(null, sgy.a, ku81.e, d.a(kqd0Var, "RingThumbnail").A(b.r(kqd0Var, 64.0f)), ku81.f, false, false, null, null, false, false, null, str, null, false, mv10Var, 224694, ((i2 << 6) & 896) | 196608, 28608);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: afi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    a871.o(str, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void p(ei10 ei10Var, qp01 qp01Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-358694232);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(ei10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(qp01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            ey7 ey7Var = qp01Var.m;
            boolean zJ = mv10Var.j(qp01Var) | mv10Var.j(ei10Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new o0j0(qp01Var, ei10Var, (byte) 19);
                mv10Var.x0(objX);
            }
            aq01 aq01Var = new aq01(ey7Var, (Function0) objX);
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<bq01> cls = bq01.class;
            bq01 bq01Var = (bq01) wuq0.p(o2p0.a(bq01.class), bv21VarA, null, aq01Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
            a5e0 a5e0VarG = zq81.g(bq01Var.B1, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(bq01Var.w1, mv10Var, 0);
            a5e0 a5e0VarG3 = zq81.g(bq01Var.u1.a(), mv10Var, 0);
            eu8 eu8Var = (eu8) a5e0VarG.getValue();
            boolean z2 = !(eu8Var.c && eu8Var.d == null) && z;
            p771.g(bq01Var, qp01Var, function0, mv10Var, i3 & 1008);
            eu8 eu8Var2 = (eu8) a5e0VarG.getValue();
            boolean z3 = qp01Var.a;
            boolean z4 = qp01Var.g;
            boolean z5 = qp01Var.e;
            ynu0 ynu0Var = bq01Var.m1;
            ynu0 ynu0Var2 = bq01Var.o1;
            duk0 duk0Var = bq01Var.r1;
            as0 as0Var = (as0) a5e0VarG3.getValue();
            oi10 oi10Var = (oi10) a5e0VarG2.getValue();
            hdr0 hdr0Var = bq01Var.t1;
            mer0 mer0Var = bq01Var.x1;
            e7t0 e7t0Var = bq01Var.z1;
            boolean zJ2 = mv10Var.j(bq01Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new uqj(0, bq01Var, cls, "reset", "reset(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 3);
                mv10Var.x0(objX2);
            }
            ni10 ni10Var = oi10.Companion;
            e(eu8Var2, ei10Var, z3, z4, z5, ynu0Var, ynu0Var2, duk0Var, as0Var, oi10Var, hdr0Var, mer0Var, e7t0Var, nqd0Var, z2, (Function0) objX2, mv10Var, ((i3 << 3) & 112) | 150994944, 584 | (i3 & 7168));
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjr0((byte) 1, i, nqd0Var, ei10Var, qp01Var, function0, z);
        }
    }

    public static oz2 q(String str, String str2, String str3) {
        lz2 lz2Var = new lz2();
        int iI0 = s4x0.i0(str, str2, 0, false, 6);
        if (str2.length() != 0 && iI0 >= 0) {
            lz2Var.j(str.substring(0, iI0));
            vu81.h(lz2Var, str3, "[icon]");
            lz2Var.j(str.substring(str2.length() + iI0));
        } else {
            lz2Var.j(str);
        }
        return lz2Var.q();
    }

    public static final List r(tlv0 tlv0Var) {
        boolean z = tlv0Var.f;
        int[] iArr = tlv0Var.b;
        if (z || tlv0Var.c == 0) {
            return sgy.a;
        }
        zho0 zho0Var = new zho0(tlv0Var);
        int iQ = tlv0Var.i;
        Object objValueOf = Integer.valueOf(tlv0Var.l - wlv0.d(iArr, iQ));
        while (iQ >= 0) {
            zho0Var.t(tlv0Var.i(iQ), tlv0Var.k(iQ) ? tlv0Var.p(iArr, iQ) : ly5.c, tlv0Var.a.j(iQ), objValueOf);
            objValueOf = tlv0Var.a(iQ);
            iQ = tlv0Var.q(iQ);
        }
        return (ArrayList) zho0Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [cw8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [hv10] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List s(xlv0 xlv0Var, Integer num, int i, Integer num2) {
        int iF;
        int iR;
        d4e0 d4e0Var;
        if (xlv0Var.w || xlv0Var.o() == 0) {
            return sgy.a;
        }
        ?? tx51Var = new tx51();
        if (num2 != null) {
            iF = num2.intValue();
        } else {
            iF = xlv0Var.v;
            if (iF < 0) {
                iF = xlv0Var.F(xlv0Var.b, i);
            }
        }
        if (num == 0) {
            int iO = xlv0Var.i - xlv0Var.O(xlv0Var.b, xlv0Var.q(i));
            l3e0 l3e0Var = xlv0Var.s;
            num = Integer.valueOf(iO + ((l3e0Var == null || (d4e0Var = (d4e0) l3e0Var.b(i)) == null) ? 0 : d4e0Var.b));
        }
        int iQ = xlv0Var.q(i) * 5;
        int[] iArr = xlv0Var.b;
        if (iQ < iArr.length) {
            iR = xlv0Var.r(i);
        } else {
            int iF2 = iF >= 0 ? xlv0Var.F(iArr, iF) : iF;
            iR = xlv0Var.r(iF);
            int i2 = iF;
            iF = iF2;
            i = i2;
        }
        while (i >= 0) {
            Object objS = (xlv0Var.b[(xlv0Var.q(i) * 5) + 1] & 536870912) != 0 ? xlv0Var.s(i) : ly5.c;
            xlv0Var.P(i);
            tx51Var.t(iR, objS, null, num);
            num = xlv0Var.b(i);
            if (iF >= 0) {
                int iF3 = xlv0Var.F(xlv0Var.b, iF);
                iR = xlv0Var.r(iF);
                int i3 = iF;
                iF = iF3;
                i = i3;
            } else {
                i = iF;
            }
        }
        return (ArrayList) tx51Var.b;
    }

    public static List t(xlv0 xlv0Var) {
        return s(xlv0Var, null, xlv0Var.t, null);
    }

    public static acr0 u(byte[] bArr, Parcelable.Creator creator) {
        hhx0.t(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        acr0 acr0Var = (acr0) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return acr0Var;
    }

    public static final Integer v(ulv0 ulv0Var, mio mioVar) {
        tlv0 tlv0VarF = ulv0Var.f();
        try {
            return w(tlv0VarF, mioVar, 0, tlv0VarF.c);
        } finally {
            tlv0VarF.c();
        }
    }

    public static final Integer w(tlv0 tlv0Var, mio mioVar, int i, int i2) {
        Integer numW;
        int[] iArr = tlv0Var.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (tlv0Var.j(i) && tlv0Var.i(i) == 206 && kdd.l(tlv0Var.p(iArr, i), x7o.e)) {
                Object objH = tlv0Var.h(i, 0);
                sv10 sv10Var = objH instanceof sv10 ? (sv10) objH : null;
                v7p0 v7p0Var = sv10Var != null ? sv10Var.a : null;
                jv10 jv10Var = v7p0Var instanceof jv10 ? (jv10) v7p0Var : null;
                if (jv10Var != null && jv10Var.a == mioVar) {
                    return Integer.valueOf(i);
                }
            }
            if (tlv0Var.d(i) && (numW = w(tlv0Var, mioVar, i + 1, i3)) != null) {
                return Integer.valueOf(numW.intValue());
            }
            i = i3;
        }
    }

    public static final ar00 x(nn00 nn00Var, iwq iwqVar, sw70 sw70Var, h1p h1pVar, cn00 cn00Var, p3l0 p3l0Var, x3x0 x3x0Var, fy1 fy1Var, hsx hsxVar, we00 we00Var, wm00 wm00Var, j9z j9zVar, xu xuVar, fh41 fh41Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        return new ar00(nn00Var, iwqVar, sw70Var, h1pVar, cn00Var, p3l0Var, x3x0Var, fy1Var, hsxVar, we00Var, wm00Var, j9zVar, xuVar, fh41Var, z1r0Var, gor0Var, vu21Var);
    }

    public static final e690 y(Function0 function0, gzw gzwVar, vu21 vu21Var) {
        e690 e690Var = new e690(vu21Var, new f690(null));
        e690Var.u(new pj(gzwVar, function0, e690Var, null, (byte) 25));
        return e690Var;
    }

    public static final List z(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Context applicationContext = ((Context) mv10Var.l(cb2.b)).getApplicationContext();
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new gzw();
            mv10Var.x0(objX);
        }
        gzw gzwVar = (gzw) objX;
        boolean zH = mv10Var.h(applicationContext);
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (zH || objX2 == ev00Var) {
            objX2 = oqq0.q(null);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(gzwVar) | mv10Var.j(applicationContext);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            lj ljVar = new lj((Object) gzwVar, (Object) applicationContext, (Object) a5e0Var, twpVar, (byte) 17);
            mv10Var.x0(ljVar);
            objX3 = ljVar;
        }
        yyx.l(mv10Var, applicationContext, (Function2) objX3);
        return (List) a5e0Var.getValue();
    }
}
