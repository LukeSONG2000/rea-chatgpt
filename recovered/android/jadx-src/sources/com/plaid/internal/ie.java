package com.plaid.internal;

import defpackage.b79;
import defpackage.di70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ie {
    public static final he Companion = new he();
    public final b8 a;

    public /* synthetic */ ie(int i, b8 b8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ie) && b79.u(this.a, ((ie) obj).a);
    }

    public final int hashCode() {
        b8 b8Var = this.a;
        if (b8Var == null) {
            return 0;
        }
        return b8Var.hashCode();
    }

    public final String toString() {
        return "WorkflowPollResponse(oauthRedirectComplete=" + this.a + ")";
    }
}
