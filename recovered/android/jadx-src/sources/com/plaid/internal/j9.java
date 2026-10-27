package com.plaid.internal;

import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9 extends k9 {
    public final String a;
    public final pb b;
    public final boolean c;
    public final l0 d;
    public final String e;

    public j9(String str, pb pbVar, boolean z, l0 l0Var, String str2) {
        str.getClass();
        pbVar.getClass();
        this.a = str;
        this.b = pbVar;
        this.c = z;
        this.d = l0Var;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        return b79.u(this.a, j9Var.a) && this.b == j9Var.b && this.c == j9Var.c && b79.u(this.d, j9Var.d) && b79.u(this.e, j9Var.e);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        l0 l0Var = this.d;
        int iHashCode = (iG + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        pb pbVar = this.b;
        boolean z = this.c;
        l0 l0Var = this.d;
        String str2 = this.e;
        StringBuilder sb = new StringBuilder("Ready(url=");
        sb.append(str);
        sb.append(", smsAutofillType=");
        sb.append(pbVar);
        sb.append(", isWebviewBackgroundTransparent=");
        sb.append(z);
        sb.append(", channelFromWebview=");
        sb.append(l0Var);
        sb.append(", requestId=");
        return jc4.r(sb, str2, ")");
    }
}
