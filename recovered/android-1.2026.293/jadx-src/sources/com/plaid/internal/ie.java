package com.plaid.internal;

import defpackage.kdd;
import defpackage.m0t0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
        return (obj instanceof ie) && kdd.l(this.a, ((ie) obj).a);
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
