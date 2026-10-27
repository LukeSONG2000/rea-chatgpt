package defpackage;

import android.content.Context;
import android.graphics.PointF;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class goz implements jdl, nyo, w4y, oug0, ixd0, l300, kt00, tby, tf30, fxa, nj90 {
    public final /* synthetic */ byte a;
    public static final goz b = new goz(0);
    public static final goz c = new goz(1);
    public static final goz d = new goz(2);
    public static final goz e = new goz(3);
    public static final goz f = new goz(4);
    public static final goz g = new goz(5);
    public static final goz h = new goz(6);
    public static final goz i = new goz(7);
    public static final goz j = new goz(8);
    public static final goz k = new goz(9);
    public static final goz l = new goz(10);
    public static final goz m = new goz(11);
    public static final goz n = new goz(12);
    public static final goz o = new goz(13);
    public static final goz p = new goz(14);
    public static final goz q = new goz(15);
    public static final goz r = new goz(16);
    public static final goz s = new goz(17);
    public static final goz t = new goz(18);
    public static final goz u = new goz(19);
    public static final goz v = new goz(20);
    public static final goz w = new goz(21);
    public static final goz x = new goz(22);
    public static final goz y = new goz(23);
    public static final wb90 z = new wb90((byte) 17);
    public static final wb90 A = new wb90((byte) 18);
    public static final goz X = new goz(26);
    public static final goz Y = new goz(27);
    public static final goz Z = new goz(28);
    public static final goz O0 = new goz(29);

    public /* synthetic */ goz(byte b2) {
        this.a = b2;
    }

    public static dek C(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, f1q f1qVar, int i2) {
        long jC;
        double d2;
        long jC2;
        long j15;
        long jC3;
        long jC4;
        long j16;
        long jC5;
        long jC6;
        long j17;
        long jC7;
        long jC8;
        int i3 = 14;
        long jC9 = (i2 & 1) != 0 ? mee.c(((Number) f1qVar.l(u4g.a)).floatValue(), ((mee) f1qVar.l(z4g.a)).a, 14) : j2;
        if ((i2 & 2) != 0) {
            long j18 = ((mee) f1qVar.l(z4g.a)).a;
            if (((bhe) f1qVar.l(che.a)).k()) {
                usj.M(j18);
            } else {
                usj.M(j18);
            }
            jC = mee.c(0.38f, jC9, 14);
        } else {
            jC = j3;
        }
        long jC10 = (i2 & 4) != 0 ? mee.c(0.12f, ((bhe) f1qVar.l(che.a)).e(), 14) : j4;
        long jF = (i2 & 8) != 0 ? ((bhe) f1qVar.l(che.a)).f() : j5;
        long jC11 = (i2 & 16) != 0 ? ((bhe) f1qVar.l(che.a)).c() : j6;
        if ((i2 & 32) != 0) {
            lsm lsmVar = che.a;
            long jF2 = ((bhe) f1qVar.l(lsmVar)).f();
            d2 = 0.5d;
            long j19 = ((mee) f1qVar.l(z4g.a)).a;
            float f2 = (!((bhe) f1qVar.l(lsmVar)).k() ? ((double) usj.M(j19)) < 0.5d : ((double) usj.M(j19)) > 0.5d) ? 0.87f : 1.0f;
            i3 = 14;
            jC2 = mee.c(f2, jF2, 14);
        } else {
            d2 = 0.5d;
            jC2 = j7;
        }
        if ((i2 & 64) != 0) {
            j15 = jC2;
            jC3 = mee.c(0.42f, ((bhe) f1qVar.l(che.a)).e(), i3);
        } else {
            j15 = jC2;
            jC3 = j8;
        }
        if ((i2 & 128) != 0) {
            long j20 = ((mee) f1qVar.l(z4g.a)).a;
            if (((bhe) f1qVar.l(che.a)).k()) {
                usj.M(j20);
            } else {
                usj.M(j20);
            }
            jC4 = mee.c(0.38f, jC3, 14);
        } else {
            jC4 = j9;
        }
        long jC12 = (i2 & 256) != 0 ? ((bhe) f1qVar.l(che.a)).c() : j10;
        lsm lsmVar2 = che.a;
        long j21 = jC3;
        long jC13 = mee.c(0.54f, ((bhe) f1qVar.l(lsmVar2)).e(), 14);
        lsm lsmVar3 = z4g.a;
        long j22 = ((mee) f1qVar.l(lsmVar3)).a;
        if (((bhe) f1qVar.l(lsmVar2)).k()) {
            usj.M(j22);
        } else {
            usj.M(j22);
        }
        long jC14 = mee.c(0.38f, jC13, 14);
        long jC15 = mee.c(0.54f, ((bhe) f1qVar.l(lsmVar2)).e(), 14);
        lsm lsmVar4 = lsmVar3;
        long j23 = jC9;
        long j24 = ((mee) f1qVar.l(lsmVar4)).a;
        if (((bhe) f1qVar.l(lsmVar2)).k()) {
            usj.M(j24);
        } else {
            usj.M(j24);
        }
        long jC16 = mee.c(0.38f, jC15, 14);
        long jC17 = ((bhe) f1qVar.l(lsmVar2)).c();
        if ((32768 & i2) != 0) {
            long jF3 = ((bhe) f1qVar.l(lsmVar2)).f();
            j16 = jC15;
            long j25 = ((mee) f1qVar.l(lsmVar4)).a;
            jC5 = mee.c((!((bhe) f1qVar.l(lsmVar2)).k() ? ((double) usj.M(j25)) < d2 : ((double) usj.M(j25)) > d2) ? 0.87f : 1.0f, jF3, 14);
        } else {
            j16 = jC15;
            jC5 = j11;
        }
        if ((65536 & i2) != 0) {
            long jE = ((bhe) f1qVar.l(lsmVar2)).e();
            long j26 = ((mee) f1qVar.l(lsmVar4)).a;
            jC6 = mee.c((!((bhe) f1qVar.l(lsmVar2)).k() ? ((double) usj.M(j26)) < d2 : ((double) usj.M(j26)) > d2) ? 0.6f : 0.74f, jE, 14);
            lsmVar4 = lsmVar4;
        } else {
            jC6 = j12;
        }
        long j27 = ((mee) f1qVar.l(lsmVar4)).a;
        if (((bhe) f1qVar.l(lsmVar2)).k()) {
            usj.M(j27);
        } else {
            usj.M(j27);
        }
        long jC18 = mee.c(0.38f, jC6, 14);
        long jC19 = ((bhe) f1qVar.l(lsmVar2)).c();
        if ((524288 & i2) != 0) {
            long jE2 = ((bhe) f1qVar.l(lsmVar2)).e();
            j17 = jC6;
            long j28 = ((mee) f1qVar.l(lsmVar4)).a;
            jC7 = mee.c((!((bhe) f1qVar.l(lsmVar2)).k() ? ((double) usj.M(j28)) < d2 : ((double) usj.M(j28)) > d2) ? 0.6f : 0.74f, jE2, 14);
        } else {
            j17 = jC6;
            jC7 = j13;
        }
        if ((i2 & 1048576) != 0) {
            long j29 = ((mee) f1qVar.l(lsmVar4)).a;
            if (((bhe) f1qVar.l(lsmVar2)).k()) {
                usj.M(j29);
            } else {
                usj.M(j29);
            }
            jC8 = mee.c(0.38f, jC7, 14);
        } else {
            jC8 = j14;
        }
        return new dek(j23, jC, jF, jC11, j15, j21, jC12, jC4, jC13, jC14, jC13, j16, jC16, jC17, jC10, jC5, j17, jC18, jC19, jC7, jC8);
    }

    public static int l(int i2, String str) {
        if (str == null) {
            return i2;
        }
        q450 q450Var = q450.IGNORE_CASE;
        Map mapZ = ukw.Z(new gw00(new n450("Bank of America", q450Var), "boa"), new gw00(new n450("Capital One", q450Var), "capitalone"), new gw00(new n450("Citibank", q450Var), "citibank"), new gw00(new n450("BBVA|COMPASS", q450Var), "compass"), new gw00(new n450("MORGAN CHASE|JP MORGAN|Chase", q450Var), "morganchase"), new gw00(new n450("NAVY FEDERAL CREDIT UNION", q450Var), "nfcu"), new gw00(new n450("PNC\\s?BANK|PNC Bank", q450Var), "pnc"), new gw00(new n450("SUNTRUST|SunTrust Bank", q450Var), "suntrust"), new gw00(new n450("Silicon Valley Bank", q450Var), "svb"), new gw00(new n450("Stripe|TestInstitution|Test Institution", q450Var), "stripe"), new gw00(new n450("TD Bank", q450Var), "td"), new gw00(new n450("USAA FEDERAL SAVINGS BANK|USAA Bank", q450Var), "usaa"), new gw00(new n450("U\\.?S\\. BANK|US Bank", q450Var), "usbank"), new gw00(new n450("Wells Fargo", q450Var), "wellsfargo"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            if (((n3q) n450.c((n450) entry.getKey(), str).iterator()).hasNext()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        Integer numValueOf = it.hasNext() ? Integer.valueOf(ci90.L(i2, (String) ((Map.Entry) it.next()).getValue())) : null;
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public void A(wq5 wq5Var, String str, String str2, tiy tiyVar, Function0 function0, boolean z2, Function0 function02, Function2 function2, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(1417129163);
        int i3 = i2 | (f1qVar.j(wq5Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | 3072 | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.j(function02) ? 1048576 : 524288) | (f1qVar.j(function2) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zJ = x060.j("SearchAdsContent", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-1834028489);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.ads.SearchAdsContentWrapperProvider");
                        return;
                    }
                    haz hazVar = new haz((byte) 28);
                    tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
                    vq5 vq5Var = wq5.Companion;
                    hazVar.Q(wq5Var, str, str2, tiyVarX, function0, z2, function02, function2, f1qVar, (i3 & 29360128) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | 3072 | (57344 & i3) | (458752 & i3) | (3670016 & i3));
                }
            } else {
                f1qVar.k0(-1834028489);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kx5(this, wq5Var, str, str2, tiyVar2, function0, z2, function02, function2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    @Override // defpackage.tby
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ei10 y(JSONObject jSONObject) {
        uiv qivVar;
        ei10 ei10VarE = new iaz((byte) 14).E(jSONObject.getJSONObject("payment_method"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("link_payment_details");
        boolean z2 = jSONObject.has("is_link_origin") && jSONObject.optBoolean("is_link_origin", false);
        uiv oivVar = null;
        yyf yyfVarB = jSONObjectOptJSONObject != null ? t8.B(jSONObjectOptJSONObject) : null;
        if (!(yyfVarB instanceof tyf)) {
            if (yyfVarB instanceof qyf) {
                qyf qyfVar = (qyf) yyfVarB;
                oivVar = new oiv(qyfVar.g, qyfVar.d);
            } else if (yyfVarB instanceof wyf) {
                wyf wyfVar = (wyf) yyfVarB;
                String str = wyfVar.f;
                vyf vyfVar = wyfVar.j;
                qivVar = new qiv(str, vyfVar.a, vyfVar.b, vyfVar.c, wyfVar.d);
            } else if (!(yyfVarB instanceof xyf) && yyfVarB != null) {
                n0z.a();
                return null;
            }
            return ei10.a(ei10VarE, null, null, oivVar, !z2 && oivVar == null, 327679);
        }
        tyf tyfVar = (tyf) yyfVarB;
        qivVar = new piv(tyfVar.f, tyfVar.j, tyfVar.i, tyfVar.d, tyfVar.k, tyfVar.n.a);
        oivVar = qivVar;
        return ei10.a(ei10VarE, null, null, oivVar, !z2 && oivVar == null, 327679);
    }

    @Override // defpackage.ixd0
    public Object a(hb3 hb3Var, cng cngVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.oug0
    public void b(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-1842316233);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(this, tiyVar, zqeVar, false, i2, (byte) 20);
        }
    }

    @Override // defpackage.w4y
    public PointF c(u4y u4yVar, int i2) {
        return new PointF(u4yVar.a, u4yVar.b);
    }

    @Override // defpackage.nyo
    public void e(int i2, f1q f1qVar) {
        f1qVar.m0(-1315478601);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ppy(this, i2, (byte) 3);
        }
    }

    @Override // defpackage.nj90
    public int f(int i2, int i3, int i4, int i5) {
        return (((i2 - i4) - i5) / 2) - (i3 / 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fxa
    public void g(ejr ejrVar, tza0 tza0Var) {
        ejrVar.h.g(dlr.t, new vq0(tza0Var, (cng) null, (byte) 12));
    }

    @Override // defpackage.jdl
    public void h(j86 j86Var, tiy tiyVar, boolean z2, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-1890239187);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) this, j86Var, tiyVar, z2, function0, i2, (byte) 29);
        }
    }

    @Override // defpackage.ixd0
    public boolean i() {
        return false;
    }

    public void j(final String str, final Function2 function2, final boolean z2, final boolean z3, final k3f0 k3f0Var, final wct wctVar, Function2 function22, final Function2 function23, Function2 function24, lx70 lx70Var, final dek dekVar, qr00 qr00Var, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        Function2 function25;
        boolean z4;
        final Function2 function26;
        Function2 function27;
        int i6;
        final lx70 lx70Var2;
        final qr00 qr00Var2;
        final Function2 function28;
        lx70 lx70VarB;
        qr00 ur00Var;
        lx70 lx70Var3;
        int i7;
        Function2 function29;
        Function2 function210;
        f1qVar.m0(2088762355);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            function25 = function2;
            i5 |= f1qVar.j(function25) ? 32 : 16;
        } else {
            function25 = function2;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_PDF417;
        if (i8 == 0) {
            z4 = z3;
            i5 |= f1qVar.i(z4) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            z4 = z3;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(k3f0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.h(wctVar) ? 131072 : 65536;
        }
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        int i10 = i4 & 128;
        if (i10 != 0) {
            i5 |= 12582912;
            function26 = function22;
        } else {
            function26 = function22;
            if ((i2 & 12582912) == 0) {
                i5 |= f1qVar.j(function26) ? 8388608 : 4194304;
            }
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.j(function23) ? 67108864 : 33554432;
        }
        if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.j(null) ? 536870912 : 268435456;
        }
        int i11 = i4 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
            i6 = i3 | 6;
            function27 = function24;
        } else {
            function27 = function24;
            i6 = i3 | (f1qVar.j(function27) ? 4 : 2);
        }
        int i12 = i6 | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(lx70Var)) ? 32 : 16) | (f1qVar.h(dekVar) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            if ((i4 & 8192) != 0 || !f1qVar.h(qr00Var)) {
                i9 = Barcode.FORMAT_UPC_E;
            }
            i12 |= i9;
        }
        int i13 = i12;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if (i10 != 0) {
                    function26 = null;
                }
                Function2 function211 = i11 != 0 ? null : function27;
                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                    z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
                    cni cniVar = jb6.p;
                    lx70VarB = z060.b(z060Var, null, null, cniVar, cniVar, 3);
                    i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i4 & 8192) != 0) {
                    i13 &= -7169;
                    lx70Var3 = lx70VarB;
                    i7 = i5;
                    ur00Var = function26 == null ? new ur00(16.0f, 16.0f, 16.0f, 16.0f) : new ur00(16.0f, 20.0f, 16.0f, 10.0f);
                } else {
                    ur00Var = qr00Var;
                    lx70Var3 = lx70VarB;
                    i7 = i5;
                }
                function29 = function26;
                function210 = function211;
            } else {
                f1qVar.d0();
                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                    i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i4 & 8192) != 0) {
                    i13 &= -7169;
                }
                lx70Var3 = lx70Var;
                ur00Var = qr00Var;
                i7 = i5;
                function29 = function26;
                function210 = function27;
            }
            f1qVar.t();
            int i14 = i7 << 3;
            int i15 = i7 >> 9;
            int i16 = (i14 & 896) | (i14 & 112) | 6 | ((i7 >> 3) & 7168) | (i15 & 57344) | (458752 & i15) | (i15 & 3670016) | ((i13 << 21) & 29360128) | ((i7 << 15) & 234881024) | (1879048192 & (i7 << 21));
            int i17 = ((i7 >> 12) & 112) | ((i7 >> 18) & 14) | 196608 | ((i13 >> 3) & 896);
            int i18 = i13 << 6;
            nn90.a(str, function25, k3f0Var, function29, function23, function210, z4, z2, wctVar, ur00Var, lx70Var3, dekVar, f1qVar, i16, i17 | (i18 & 7168) | (i18 & 57344));
            function26 = function29;
            qr00Var2 = ur00Var;
            lx70Var2 = lx70Var3;
            function28 = function210;
        } else {
            f1qVar.d0();
            lx70Var2 = lx70Var;
            qr00Var2 = qr00Var;
            function28 = function27;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: kob0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    this.a.j(str, function2, z2, z3, k3f0Var, wctVar, function26, function23, function28, lx70Var2, dekVar, qr00Var2, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    @Override // defpackage.l300
    public String k() {
        return "expected an Int value";
    }

    public void m(int i2, int i3, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        Function2 function25;
        f1qVar.m0(960185693);
        int i6 = (f1qVar.h(list) ? 4 : 2) | i2 | (f1qVar.j(function2) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
        } else {
            i4 = i6 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            function23 = function22;
        } else {
            function23 = function22;
            i5 = i4 | (f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        byte b2 = 1;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i7 != 0) {
                tiyVar = qiyVar;
            }
            Function2 function26 = i8 != 0 ? null : function23;
            if (x060.j("SimpleStarterPromptsContent", false, f1qVar, 0)) {
                f1qVar.k0(409490213);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.SimpleStarterPromptsContentWrapperProvider");
                    return;
                } else {
                    function25 = function26;
                    new we80(b2).a(i5 & 8190, f1qVar, d.a(qiyVar, "invoke").x(tiyVar), list, function2, function25);
                }
            } else {
                function25 = function26;
                f1qVar.k0(409490213);
            }
            f1qVar.s(false);
            function24 = function25;
        } else {
            f1qVar.d0();
            function24 = function23;
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cvd((byte) 3, i2, i3, function2, tiyVar2, this, list, function24);
        }
    }

    public void n(final int i2, final int i3, f1q f1qVar, final tiy tiyVar, final Function1 function1) {
        int i4;
        f1qVar.m0(-809043447);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.f(5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i4 & 8190;
            f1qVar.k0(1281153990);
            ez90 ez90Var = (ez90) l650.h(ez90.class, f1qVar);
            if (ez90Var != null) {
                ez90Var.a(i2, i5, f1qVar, d.a(qiyVar, "tryRenderStarRatingBarRendererPreview").x(tiyVarX), function1);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: dz90
                        public final /* synthetic */ goz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i3;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    this.b.n(i2, iV, (f1q) obj, tiyVar, function1);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    this.b.n(i2, iV2, (f1q) obj, tiyVar, function1);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("StarRatingBarRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1142821113);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.rating.StarRatingBarRendererWrapperProvider");
                        return;
                    }
                    new ez90().a(i2, i5, f1qVar, d.a(qiyVar, "invoke").x(tiyVar), function1);
                }
            } else {
                f1qVar.k0(1142821113);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: dz90
                public final /* synthetic */ goz b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i3;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i6 | 1);
                            this.b.n(i2, iV, (f1q) obj, tiyVar, function1);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            this.b.n(i2, iV2, (f1q) obj, tiyVar, function1);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void o(final int i2, f1q f1qVar, final tiy tiyVar, final Function0 function0) {
        int i3;
        goz gozVar;
        int i4;
        tiy tiyVar2;
        Function0 function02;
        f1qVar.m0(2058054368);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i3 & 126;
            f1qVar.k0(-664489039);
            ug50 ug50Var = (ug50) l650.h(ug50.class, f1qVar);
            if (ug50Var != null) {
                ug50Var.a(i5, f1qVar, d.a(qiyVar, "tryRenderReportSuccessDialogRendererPreview").x(tiyVarX), function0);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: tg50
                        public final /* synthetic */ goz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            tiy tiyVar3 = tiyVar;
                            Function0 function03 = function0;
                            goz gozVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    gozVar2.o(ovw.V(i6 | 1), f1qVar2, tiyVar3, function03);
                                    break;
                                default:
                                    gozVar2.o(ovw.V(i6 | 1), f1qVar2, tiyVar3, function03);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("ReportSuccessDialogRenderer", false, f1qVar, 0)) {
                f1qVar.k0(839258850);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.reporting.ReportSuccessDialogRendererWrapperProvider");
                        return;
                    }
                    new ug50().a(i5, f1qVar, d.a(qiyVar, "invoke").x(tiyVar), function0);
                }
            } else {
                f1qVar.k0(839258850);
            }
            f1qVar.s(false);
            gozVar = this;
            i4 = i2;
            tiyVar2 = tiyVar;
            function02 = function0;
        } else {
            gozVar = this;
            i4 = i2;
            tiyVar2 = tiyVar;
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final int i6 = i4;
            final tiy tiyVar3 = tiyVar2;
            final Function0 function03 = function02;
            final goz gozVar2 = gozVar;
            final byte b3 = 1;
            aw40VarW2.d = new Function2(gozVar2) { // from class: tg50
                public final /* synthetic */ goz b;

                {
                    this.b = gozVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i62 = i6;
                    tiy tiyVar32 = tiyVar3;
                    Function0 function032 = function03;
                    goz gozVar22 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            gozVar22.o(ovw.V(i62 | 1), f1qVar2, tiyVar32, function032);
                            break;
                        default:
                            gozVar22.o(ovw.V(i62 | 1), f1qVar2, tiyVar32, function032);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(vgg vggVar, mjx mjxVar, boolean z2, tiy tiyVar, Integer num, Function0 function0, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z3;
        tiy tiyVar2;
        Integer num2;
        Function0 function02;
        aw40 aw40VarW;
        f1qVar.m0(-540428517);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(vggVar) : f1qVar.j(vggVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i4 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) != 0) {
                num2 = num;
                i4 |= f1qVar.h(num2) ? 16384 : 8192;
            } else {
                num2 = num;
            }
            if ((196608 & i2) != 0) {
                function02 = function0;
                i4 |= f1qVar.j(function02) ? 131072 : 65536;
            } else {
                function02 = function0;
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar2;
                if (x060.j("PronunciationBlockReferenceContent", false, f1qVar, 0)) {
                    f1qVar.k0(1926060839);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.pronunciationblocks.PronunciationBlockReferenceContentWrapperProvider");
                        return;
                    }
                    haz hazVar = new haz((byte) 20);
                    tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar3);
                    ugg uggVar = vgg.Companion;
                    Integer num3 = num2;
                    hazVar.N(vggVar, mjxVar, z3, tiyVarX, num3, function02, f1qVar, (i4 & 458752) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4));
                } else {
                    f1qVar.k0(1926060839);
                }
                f1qVar.s(false);
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew5(this, vggVar, mjxVar, z2, tiyVar2, num, function0, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        tiyVar2 = tiyVar;
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(k420 k420Var, int i2, Function0 function0, Function0 function02, f1q f1qVar, int i3, int i4) {
        int i5;
        Function0 function03;
        f1qVar.m0(346928688);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(k420Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        byte b2 = 16;
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ((i4 & 8) == 0 && f1qVar.j(function02)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i3 & 1) == 0 || f1qVar.G()) {
                if ((i4 & 8) != 0) {
                    i5 &= -7169;
                    function03 = function0;
                }
                f1qVar.t();
                if (x060.j("PermissionRationaleDialog", false, f1qVar, 0)) {
                    f1qVar.k0(1660707250);
                } else {
                    f1qVar.k0(1660707250);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRationaleDialogWrapperProvider");
                            return;
                        }
                        new iaz(b2).u(k420Var, i2, function0, function03, f1qVar, i5 & 8190);
                    }
                }
                f1qVar.s(false);
                function02 = function03;
            } else {
                f1qVar.d0();
                if ((i4 & 8) != 0) {
                    i5 &= -7169;
                }
            }
            function03 = function02;
            f1qVar.t();
            if (x060.j("PermissionRationaleDialog", false, f1qVar, 0)) {
            }
            f1qVar.s(false);
            function02 = function03;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new osy(this, k420Var, i2, function0, function02, i3, i4, (byte) 1);
        }
    }

    public void r(final xr30 xr30Var, final tiy tiyVar, final Function0 function0, final boolean z2, final boolean z3, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(-405752759);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(xr30Var) : f1qVar.j(xr30Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i4 = i3 & 65534;
            f1qVar.k0(769227066);
            zr30 zr30Var = (zr30) l650.h(zr30.class, f1qVar);
            if (zr30Var != null) {
                zr30Var.a(xr30Var, d.a(qiyVar, "tryRenderProjectConnectorScopeItemRendererPreview").x(tiyVarX), function0, z2, z3, f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: yr30
                        public final /* synthetic */ goz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.r(xr30Var, tiyVar, function0, z2, z3, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.r(xr30Var, tiyVar, function0, z2, z3, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("ProjectConnectorScopeItemRenderer", false, f1qVar, 0)) {
                f1qVar.k0(-1742803751);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.ProjectConnectorScopeItemRendererWrapperProvider");
                        return;
                    }
                    new zr30().a(xr30Var, d.a(qiyVar, "invoke").x(tiyVar), function0, z2, z3, f1qVar, i4);
                }
            } else {
                f1qVar.k0(-1742803751);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: yr30
                public final /* synthetic */ goz b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.r(xr30Var, tiyVar, function0, z2, z3, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.r(xr30Var, tiyVar, function0, z2, z3, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s(final gf60 gf60Var, final xd60 xd60Var, final boolean z2, final boolean z3, Function0 function0, Function0 function02, List list, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        xd60 xd60Var2;
        final Function0 function03;
        int i5;
        Function0 function04;
        int i6;
        List list2;
        zqe zqeVar2;
        final Function0 function05;
        final List list3;
        aw40 aw40VarW;
        Function0 function06;
        Function0 function07;
        List list4;
        f1qVar.m0(1584415240);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(gf60Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            xd60Var2 = xd60Var;
            i4 |= f1qVar.h(xd60Var2) ? 32 : 16;
        } else {
            xd60Var2 = xd60Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                function03 = function0;
                i4 |= f1qVar.j(function03) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    function04 = function02;
                    i4 |= f1qVar.j(function04) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 == 0) {
                    if ((1572864 & i2) == 0) {
                        list2 = list;
                        i4 |= f1qVar.h(list2) ? 1048576 : 524288;
                    }
                    if ((12582912 & i2) != 0) {
                        zqeVar2 = zqeVar;
                        i4 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                        f1qVar.d0();
                        function05 = function04;
                        list3 = list2;
                    } else {
                        if (i7 != 0) {
                            function03 = null;
                        }
                        Function0 function08 = i5 != 0 ? null : function04;
                        List list5 = i6 != 0 ? nin.a : list2;
                        int i8 = i4 & 33554430;
                        f1qVar.k0(858613649);
                        te60 te60Var = (te60) l650.h(te60.class, f1qVar);
                        if (te60Var != null) {
                            final Function0 function09 = function03;
                            final Function0 function010 = function08;
                            final List list6 = list5;
                            te60Var.a(gf60Var, xd60Var, z2, z3, function09, function010, list6, zqeVar, f1qVar, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
                            f1qVar.s(false);
                            aw40 aw40VarW2 = f1qVar.w();
                            if (aw40VarW2 != null) {
                                final byte b2 = 0;
                                aw40VarW2.d = new Function2(this) { // from class: se60
                                    public final /* synthetic */ goz b;

                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        this.b = this;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        byte b3 = b2;
                                        tid0 tid0Var = tid0.a;
                                        int i9 = i2;
                                        switch (b3) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                int iV = ovw.V(i9 | 1);
                                                this.b.s(gf60Var, xd60Var, z2, z3, function09, function010, list6, zqeVar, (f1q) obj, iV, i3);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                int iV2 = ovw.V(i9 | 1);
                                                this.b.s(gf60Var, xd60Var, z2, z3, function09, function010, list6, zqeVar, (f1q) obj, iV2, i3);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        f1qVar.s(false);
                        if (x060.j("SavedEntityControls", false, f1qVar, 0)) {
                            f1qVar.k0(-379747334);
                            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                hs0.l("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                    k4e0.h("null cannot be cast to non-null type com.openai.feature.savedentities.SavedEntityControlsWrapperProvider");
                                    return;
                                }
                                function06 = function03;
                                function07 = function08;
                                list4 = list5;
                                new te60().a(gf60Var, xd60Var2, z2, z3, function06, function07, list4, zqeVar2, f1qVar, i8);
                            }
                        } else {
                            function06 = function03;
                            function07 = function08;
                            list4 = list5;
                            f1qVar.k0(-379747334);
                        }
                        f1qVar.s(false);
                        list3 = list4;
                        function05 = function07;
                        function03 = function06;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        final byte b3 = 1;
                        aw40VarW.d = new Function2(this) { // from class: se60
                            public final /* synthetic */ goz b;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                int i9 = i2;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i9 | 1);
                                        this.b.s(gf60Var, xd60Var, z2, z3, function03, function05, list3, zqeVar, (f1q) obj, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i9 | 1);
                                        this.b.s(gf60Var, xd60Var, z2, z3, function03, function05, list3, zqeVar, (f1q) obj, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 1572864;
                list2 = list;
                if ((12582912 & i2) != 0) {
                }
                if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function04 = function02;
            i6 = i3 & 64;
            if (i6 == 0) {
            }
            list2 = list;
            if ((12582912 & i2) != 0) {
            }
            if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        function03 = function0;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        function04 = function02;
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        list2 = list;
        if ((12582912 & i2) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void t(final d180 d180Var, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        goz gozVar;
        d180 d180Var2;
        tiy tiyVar2;
        int i4;
        f1qVar.m0(550231326);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(d180Var) : f1qVar.j(d180Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i3 & 126;
            f1qVar.k0(-1977496063);
            f180 f180Var = (f180) l650.h(f180.class, f1qVar);
            if (f180Var != null) {
                f180Var.a(d180Var, d.a(qiyVar, "tryRenderShareSheetChatGptRecipientImagePreview").x(tiyVarX), f1qVar, i5);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: e180
                        public final /* synthetic */ goz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            tiy tiyVar3 = tiyVar;
                            d180 d180Var3 = d180Var;
                            goz gozVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    gozVar2.t(d180Var3, tiyVar3, f1qVar2, ovw.V(i6 | 1));
                                    break;
                                default:
                                    gozVar2.t(d180Var3, tiyVar3, f1qVar2, ovw.V(i6 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            boolean zJ = x060.j("ShareSheetChatGptRecipientImage", true, f1qVar, 0);
            f1qVar.k0(-1949124828);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new g180() : woz.a).a(d180Var, d.a(qiyVar, "invoke").x(tiyVar), f1qVar, i5);
            }
            f1qVar.s(false);
            gozVar = this;
            d180Var2 = d180Var;
            tiyVar2 = tiyVar;
            i4 = i2;
        } else {
            gozVar = this;
            d180Var2 = d180Var;
            tiyVar2 = tiyVar;
            i4 = i2;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final int i6 = i4;
            final tiy tiyVar3 = tiyVar2;
            final d180 d180Var3 = d180Var2;
            final goz gozVar2 = gozVar;
            final byte b3 = 1;
            aw40VarW2.d = new Function2(gozVar2) { // from class: e180
                public final /* synthetic */ goz b;

                {
                    this.b = gozVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i62 = i6;
                    tiy tiyVar32 = tiyVar3;
                    d180 d180Var32 = d180Var3;
                    goz gozVar22 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            gozVar22.t(d180Var32, tiyVar32, f1qVar2, ovw.V(i62 | 1));
                            break;
                        default:
                            gozVar22.t(d180Var32, tiyVar32, f1qVar2, ovw.V(i62 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "Center";
            default:
                return super.toString();
        }
    }

    public void u(ywd0 ywd0Var, qr00 qr00Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-2020938181);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(ywd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (x060.j("UseCaseHubMainContent", false, f1qVar, 0)) {
                f1qVar.k0(1081703207);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.UseCaseHubMainContentWrapperProvider");
                        return;
                    }
                    new xl80((byte) 14).j(ywd0Var, qr00Var, function0, function02, function2, function22, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 4194302);
                }
            } else {
                f1qVar.k0(1081703207);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, (Object) ywd0Var, (Object) qr00Var, (typ) function0, (typ) function02, (Object) function2, (Object) function22, (Object) tiyVar, i2, (byte) 25);
        }
    }

    public void v(ppe0 ppe0Var, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        f1qVar.m0(1545802943);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(ppe0Var) : f1qVar.j(ppe0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        byte b2 = 16;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (i5 != 0) {
                tiyVar = qiyVar;
            }
            if (x060.j("VideoDetailScreenContent", false, f1qVar, 0)) {
                f1qVar.k0(375784963);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.videodetail.VideoDetailScreenContentWrapperProvider");
                        return;
                    }
                    new zb80(b2).d(ppe0Var, d.a(qiyVar, "invoke").x(tiyVar), f1qVar, i4 & 126);
                }
            } else {
                f1qVar.k0(375784963);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8((Object) this, (Object) ppe0Var, (Object) tiyVar2, i2, i3, (byte) 22);
        }
    }

    public void w(zrf0 zrf0Var, r9g0 r9g0Var, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(-1345217605);
        int i3 = (f1qVar.j(zrf0Var) ? 4 : 2) | i2 | (f1qVar.h(r9g0Var) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("VoiceInCallSettingsOverlay", false, f1qVar, 0)) {
                f1qVar.k0(961965063);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceInCallSettingsOverlayWrapperProvider");
                        return;
                    }
                    new te80((byte) 17).m(zrf0Var, r9g0Var, function1, f1qVar, (i3 & 112) | (i3 & 14) | 8 | 384);
                }
            } else {
                f1qVar.k0(961965063);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(this, zrf0Var, r9g0Var, function1, i2, (byte) 1);
        }
    }

    public void x(fyf0 fyf0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-452052284);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(fyf0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            if (x060.j("VoiceSelectionSheet", false, f1qVar, 0)) {
                f1qVar.k0(1927566878);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.settings.VoiceSelectionSheetWrapperProvider");
                        return;
                    }
                    new te80((byte) 18).n(fyf0Var, function1, function12, function0, function02, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 524286);
                }
            } else {
                f1qVar.k0(1927566878);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, (Object) fyf0Var, (Object) function1, (Object) function12, function0, function02, tiyVar, i2, (byte) 26);
        }
    }

    public void z(String str, zqe zqeVar, boolean z2, List list, List list2, String str2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function1 function12, Function0 function02, Function0 function03, tiy tiyVar, boolean z8, boolean z9, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        Function2 function24;
        int i6;
        int i7;
        boolean z10;
        boolean z11;
        boolean z12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(164544857);
        int i8 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(list2) ? 16384 : 8192) | (f1qVar2.h(str2) ? 131072 : 65536) | (f1qVar2.i(z3) ? 1048576 : 524288) | (f1qVar2.i(z4) ? 8388608 : 4194304) | (f1qVar2.i(z5) ? 67108864 : 33554432) | (f1qVar2.i(z6) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar2.i(z7) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function24 = function2;
            i5 |= f1qVar2.j(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar2.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar2.j(function23) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar2.j(function02) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar2.j(function03) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        int i9 = i4 & 1048576;
        if (i9 != 0) {
            i6 = 390;
        } else {
            i6 = 384 | (f1qVar2.i(z8) ? 4 : 2);
        }
        int i10 = i4 & 2097152;
        if (i10 != 0) {
            i7 = i6 | 48;
        } else {
            i7 = i6 | (f1qVar2.i(z9) ? 32 : 16);
        }
        if (f1qVar2.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            z10 = i9 != 0 ? true : z8;
            z11 = i10 != 0 ? true : z9;
            if (x060.j("RecurringScheduleEditorScreen", false, f1qVar2, 0)) {
                f1qVar2.k0(1397744425);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.settings.schedule.RecurringScheduleEditorScreenWrapperProvider");
                    return;
                }
                gaz gazVar = new gaz((byte) 22);
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                ea50 ea50Var = fa50.Companion;
                z12 = false;
                gazVar.u(str, zqeVar, z2, list, list2, str2, z3, z4, z5, z6, z7, function1, function24, function22, function23, function0, function12, function02, function03, tiyVarX, z10, z11, f1qVar, i8 & 2147483646, i5 & 2147483646, i7 & 126);
                f1qVar2 = f1qVar;
            } else {
                z12 = false;
                f1qVar2.k0(1397744425);
            }
            f1qVar2.s(z12);
        } else {
            f1qVar2.d0();
            z10 = z8;
            z11 = z9;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ux40(this, str, zqeVar, z2, list, list2, str2, z3, z4, z5, z6, z7, function1, function2, function22, function23, function0, function12, function02, function03, tiyVar, z10, z11, i2, i3, i4, (byte) 0);
        }
    }

    @Override // defpackage.kt00
    public int d(qlk qlkVar, int i2) {
        return i2;
    }
}
