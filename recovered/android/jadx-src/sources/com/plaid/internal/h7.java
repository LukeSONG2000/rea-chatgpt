package com.plaid.internal;

import defpackage.b79;
import defpackage.bqh;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h7 {
    public final int a;
    public final String b;

    public h7(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7)) {
            return false;
        }
        h7 h7Var = (h7) obj;
        return this.a == h7Var.a && b79.u(this.b, h7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkRequestResult(status=");
        sb.append(this.a);
        sb.append(", message=");
        return bqh.s(sb, this.b, ')');
    }
}
