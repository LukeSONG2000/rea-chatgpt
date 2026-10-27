package com.plaid.internal;

import com.plaid.internal.networking.model.OAuthContinuation$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class t7 {
    public static final s7 Companion = new s7();
    public final String a;
    public final String b;
    public final j4 c;

    public /* synthetic */ t7(int i, String str, String str2, j4 j4Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, OAuthContinuation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return b79.u(this.a, t7Var.a) && b79.u(this.b, t7Var.b) && b79.u(this.c, t7Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        j4 j4Var = this.c;
        StringBuilder sbT = jc4.t("OAuthContinuation(responseRedirectUri=", str, ", linkToken=", str2, ", legacy=");
        sbT.append(j4Var);
        sbT.append(")");
        return sbT.toString();
    }

    public t7(String str, String str2, j4 j4Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j4Var;
    }
}
