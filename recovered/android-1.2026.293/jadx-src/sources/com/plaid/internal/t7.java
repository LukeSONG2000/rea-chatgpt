package com.plaid.internal;

import com.plaid.internal.networking.model.OAuthContinuation$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t7 {
    public static final s7 Companion = new s7();
    public final String a;
    public final String b;
    public final j4 c;

    public /* synthetic */ t7(int i, String str, String str2, j4 j4Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, OAuthContinuation$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, t7Var.a) && kdd.l(this.b, t7Var.b) && kdd.l(this.c, t7Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        j4 j4Var = this.c;
        StringBuilder sbX = sh7.x("OAuthContinuation(responseRedirectUri=", str, ", linkToken=", str2, ", legacy=");
        sbX.append(j4Var);
        sbX.append(")");
        return sbX.toString();
    }

    public t7(String str, String str2, j4 j4Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j4Var;
    }
}
