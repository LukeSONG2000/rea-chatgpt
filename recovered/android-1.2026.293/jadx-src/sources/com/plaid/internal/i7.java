package com.plaid.internal;

import defpackage.a0n;
import defpackage.gy00;
import defpackage.j4p0;
import defpackage.kdd;
import defpackage.skb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i7 extends m7 {
    public static final j4p0 c = new j4p0("\"request_id\"\\s*:\\s*\"([^\"]+)\"");
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
        return this.a == i7Var.a && kdd.l(this.b, i7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        skb0 skb0VarB;
        String str = this.b;
        String str2 = (str == null || (skb0VarB = c.b(0, str)) == null) ? null : (String) a0n.S0(1, skb0VarB.a());
        int i = this.a;
        String strConcat = str2 != null ? ", request_id=".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        return gy00.k(i, "HttpError(code=", strConcat, ")");
    }
}
