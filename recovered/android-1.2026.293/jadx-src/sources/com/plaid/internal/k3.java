package com.plaid.internal;

import com.plaid.internal.workflow.model.HeadlessOAuthDto$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k3 {
    public static final j3 Companion = new j3();
    public final String a;
    public final String b;
    public final x7 c;

    public /* synthetic */ k3(int i, String str, String str2, x7 x7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, HeadlessOAuthDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = x7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        return kdd.l(this.a, k3Var.a) && kdd.l(this.b, k3Var.b) && kdd.l(this.c, k3Var.c);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        x7 x7Var = this.c;
        return iA + (x7Var == null ? 0 : x7Var.hashCode());
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        x7 x7Var = this.c;
        StringBuilder sbX = sh7.x("HeadlessOAuthDto(loginUri=", str, ", oauthStateId=", str2, ", polling=");
        sbX.append(x7Var);
        sbX.append(")");
        return sbX.toString();
    }
}
