package com.plaid.internal;

import defpackage.b79;
import defpackage.fee;
import defpackage.huw;
import defpackage.n450;
import defpackage.stn;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7 extends m7 {
    public static final n450 c = new n450("\"request_id\"\\s*:\\s*\"([^\"]+)\"");
    public final int a;
    public final String b;

    public i7(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        return this.a == i7Var.a && b79.u(this.b, i7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        huw huwVarB;
        String str = this.b;
        String str2 = (str == null || (huwVarB = c.b(0, str)) == null) ? null : (String) fee.I0(1, huwVarB.a());
        int i = this.a;
        String strConcat = str2 != null ? ", request_id=".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        return stn.q(i, "HttpError(code=", strConcat, ")");
    }
}
