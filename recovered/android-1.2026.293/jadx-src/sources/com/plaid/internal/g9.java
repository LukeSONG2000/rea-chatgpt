package com.plaid.internal;

import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g9 extends k9 {
    public final o3 a;
    public final String b;
    public final v5 c;

    public g9(o3 o3Var, String str, v5 v5Var) {
        this.a = o3Var;
        this.b = str;
        this.c = v5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        return kdd.l(this.a, g9Var.a) && kdd.l(this.b, g9Var.b) && kdd.l(this.c, g9Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        v5 v5Var = this.c;
        return iHashCode2 + (v5Var != null ? v5Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "HeadlessOAuth(state=" + this.a + ", requestId=" + this.b + ", events=" + this.c + ")";
    }
}
