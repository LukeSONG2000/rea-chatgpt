package com.plaid.internal;

import com.plaid.internal.networking.model.OAuthResumeRequest$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d8 {
    public static final c8 Companion = new c8();
    public final oa a;
    public final t1 b;
    public final t7 c;

    public /* synthetic */ d8(int i, oa oaVar, t1 t1Var, t7 t7Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, OAuthResumeRequest$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, d8Var.a) && kdd.l(this.b, d8Var.b) && kdd.l(this.c, d8Var.c);
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
