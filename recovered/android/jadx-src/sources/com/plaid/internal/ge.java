package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowPollRequest$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ge {
    public static final fe Companion = new fe();
    public final String a;
    public final z7 b;

    public /* synthetic */ ge(int i, String str, z7 z7Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, WorkflowPollRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge)) {
            return false;
        }
        ge geVar = (ge) obj;
        return b79.u(this.a, geVar.a) && b79.u(this.b, geVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WorkflowPollRequest(workflowSessionId=" + this.a + ", oauthRedirectComplete=" + this.b + ")";
    }

    public ge(String str, z7 z7Var) {
        str.getClass();
        this.a = str;
        this.b = z7Var;
    }
}
