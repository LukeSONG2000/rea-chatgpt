package com.plaid.internal;

import defpackage.e1n;
import defpackage.evx0;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
        return kdd.l(this.a, j9Var.a) && this.b == j9Var.b && this.c == j9Var.c && kdd.l(this.d, j9Var.d) && kdd.l(this.e, j9Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
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
        return e1n.r(sb, str2, ")");
    }
}
