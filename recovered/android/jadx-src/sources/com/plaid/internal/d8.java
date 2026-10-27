package com.plaid.internal;

import com.plaid.internal.networking.model.OAuthResumeRequest$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class d8 {
    public static final c8 Companion = new c8();
    public final oa a;
    public final t1 b;
    public final t7 c;

    public /* synthetic */ d8(int i, oa oaVar, t1 t1Var, t7 t7Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, OAuthResumeRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = oaVar;
        this.b = t1Var;
        this.c = t7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        return b79.u(this.a, d8Var.a) && b79.u(this.b, d8Var.b) && b79.u(this.c, d8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OAuthResumeRequest(sdkMetadata=" + this.a + ", deviceMetadata=" + this.b + ", oauthContinuation=" + this.c + ")";
    }

    public d8(oa oaVar, t1 t1Var, t7 t7Var) {
        this.a = oaVar;
        this.b = t1Var;
        this.c = t7Var;
    }
}
