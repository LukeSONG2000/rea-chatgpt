package com.plaid.internal;

import defpackage.gvx0;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f6 {
    public final String a;
    public final pb b;
    public final boolean c;

    public f6(String str, pb pbVar, boolean z) {
        str.getClass();
        pbVar.getClass();
        this.a = str;
        this.b = pbVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        return kdd.l(this.a, f6Var.a) && this.b == f6Var.b && this.c == f6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str = this.a;
        pb pbVar = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("LinkStartConfiguration(url=");
        sb.append(str);
        sb.append(", smsAutofillType=");
        sb.append(pbVar);
        sb.append(", isWebviewBackgroundTransparent=");
        return gvx0.t(")", sb, z);
    }
}
