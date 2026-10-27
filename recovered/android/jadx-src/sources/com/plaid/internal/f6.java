package com.plaid.internal;

import defpackage.b79;
import defpackage.bya0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        return b79.u(this.a, f6Var.a) && this.b == f6Var.b && this.c == f6Var.c;
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
        return bya0.q(")", sb, z);
    }
}
