package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowPollRequest$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ge {
    public static final fe Companion = new fe();
    public final String a;
    public final z7 b;

    public /* synthetic */ ge(int i, String str, z7 z7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, WorkflowPollRequest$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, geVar.a) && kdd.l(this.b, geVar.b);
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
