package com.plaid.internal;

import defpackage.b79;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        return b79.u(this.a, g9Var.a) && b79.u(this.b, g9Var.b) && b79.u(this.c, g9Var.c);
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
