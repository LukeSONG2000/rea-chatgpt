package com.plaid.internal;

import com.plaid.internal.workflow.model.HeadlessOAuthDto$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k3 {
    public static final j3 Companion = new j3();
    public final String a;
    public final String b;
    public final x7 c;

    public /* synthetic */ k3(int i, String str, String str2, x7 x7Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, HeadlessOAuthDto$$serializer.INSTANCE.getDescriptor());
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
        return b79.u(this.a, k3Var.a) && b79.u(this.b, k3Var.b) && b79.u(this.c, k3Var.c);
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
        StringBuilder sbT = jc4.t("HeadlessOAuthDto(loginUri=", str, ", oauthStateId=", str2, ", polling=");
        sbT.append(x7Var);
        sbT.append(")");
        return sbT.toString();
    }
}
