package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nj {
    public final pm a;
    public final rqd0 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final y8u g;
    public final boolean h;
    public final int i;

    public nj(pm pmVar, rqd0 rqd0Var, String str, boolean z, boolean z2, boolean z3, y8u y8uVar, boolean z4, int i) {
        this.a = pmVar;
        this.b = rqd0Var;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = y8uVar;
        this.h = z4;
        this.i = i;
    }

    public final wlv a(boolean z) {
        String str;
        String strE;
        String str2;
        String strE2;
        wlv wlvVarT = gee.t();
        qo70 qo70Var = qo70.a;
        boolean z2 = this.h;
        pm pmVar = this.a;
        if (pmVar != null && (str2 = pmVar.b.b) != null && (strE2 = xca0.e(str2)) != null) {
            boolean z3 = z && ((Boolean) this.g.getValue()).booleanValue();
            wlvVarT.add(new iq70("email", R.string._111a_res_0x7f14128e, strE2, R.drawable.email, !z3 ? new ro70(strE2) : null, z2 ? qo70Var : null, false, z3 ? new hq70() : null, 64));
        }
        if (pmVar != null && (str = pmVar.b.c) != null && (strE = xca0.e(str)) != null) {
            wlvVarT.add(new iq70("phone_number", R.string._118c_res_0x7f141303, strE, R.drawable.phone, null, z2 ? qo70Var : null, false, null, 208));
        }
        boolean z4 = this.e;
        boolean z5 = this.f;
        if (z4 || z5) {
            so70 so70Var = so70.a;
            if (z5 && this.d) {
                wlvVarT.add(new oq70("age_verification", R.drawable.identity, R.string._1088_res_0x7f1411f7, null, so70Var, 0));
            } else {
                String str3 = this.c;
                if (str3 != null) {
                    boolean z6 = this.d;
                    wlvVarT.add(new iq70(GovernmentIdNfcScan.dateOfBirthName, R.string._10ef_res_0x7f14125e, str3, z6 ? R.drawable.triangle_exclamation_error_warning : R.drawable.calendar_today, so70Var, null, z6, null, 128));
                }
            }
        }
        return gee.l(wlvVarT);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0011 A[PHI: r4
      0x0011: PHI (r4v14 java.lang.Object) = (r4v2 java.lang.Object), (r4v11 java.lang.Object) binds: [B:3:0x000f, B:17:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wlv b(boolean z, boolean z2) {
        fna0 fna0VarB;
        lqa0 lqa0Var;
        wlv wlvVarT = gee.t();
        wlvVarT.addAll(a(z2));
        Object objC = c();
        if (objC == null) {
            pm pmVar = this.a;
            if (pmVar == null) {
                objC = null;
            } else {
                dg dgVar = pmVar.a;
                objC = new qq70((dgVar == null || (fna0VarB = dgVar.b()) == null || (lqa0Var = fna0VarB.a) == null) ? R.string._15fe_res_0x7f141803 : uqt.A(lqa0Var));
            }
            if (objC != null) {
                wlvVarT.add(objC);
            }
        }
        rq70 rq70VarD = d();
        if (rq70VarD != null) {
            wlvVarT.add(rq70VarD);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        wlv wlvVarT2 = gee.t();
        if (!wlvVarL.isEmpty()) {
            wlvVarT2.add(new ck("account_details_section", wlvVarL));
        }
        wlvVarT2.add(new ck("account_logout_section", Collections.singletonList(new nq70(z))));
        return gee.l(wlvVarT2);
    }

    public final oq70 c() {
        fna0 fna0Var;
        pm pmVar = this.a;
        if (pmVar != null) {
            switch (mj.a[pmVar.e().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    dg dgVar = pmVar.a;
                    if (dgVar == null || (fna0Var = dgVar.e) == null || !fna0Var.i) {
                        return new oq70("manage_subscription", R.drawable.plus_square, R.string._112e_res_0x7f1412a4, Integer.valueOf(qct.v(pmVar.e())), uo70.a, 0);
                    }
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    return null;
                default:
                    n0z.a();
                    return null;
            }
        }
        return null;
    }

    public final rq70 d() {
        rqd0 rqd0Var = this.b;
        if (rqd0Var == null) {
            return null;
        }
        pm pmVar = this.a;
        return new rq70(rqd0Var, ((pmVar != null ? pmVar.e() : null) == xl20.f && rqd0Var.a.b == xl20.g) ? 2 : 1, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj)) {
            return false;
        }
        nj njVar = (nj) obj;
        return b79.u(this.a, njVar.a) && b79.u(this.b, njVar.b) && b79.u(this.c, njVar.c) && this.d == njVar.d && this.e == njVar.e && this.f == njVar.f && b79.u(this.g, njVar.g) && this.h == njVar.h && this.i == njVar.i;
    }

    public final int hashCode() {
        pm pmVar = this.a;
        int iHashCode = (pmVar == null ? 0 : pmVar.hashCode()) * 31;
        rqd0 rqd0Var = this.b;
        int iHashCode2 = (iHashCode + (rqd0Var == null ? 0 : rqd0Var.hashCode())) * 31;
        String str = this.c;
        return bya0.G(this.i) + cya0.g(gcb.g(this.g, cya0.g(cya0.g(cya0.g((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h);
    }

    public final String toString() {
        return nj.class.getName();
    }
}
