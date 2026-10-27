package com.plaid.internal;

import com.plaid.internal.networking.model.WorkflowStartRequest$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ke {
    public static final je Companion = new je();
    public final oa a;
    public final t1 b;
    public final u0 c;
    public final h6 d;
    public final String e;
    public final boolean f;

    public /* synthetic */ ke(int i, oa oaVar, t1 t1Var, u0 u0Var, h6 h6Var, String str, boolean z) {
        if (31 != (i & 31)) {
            out.x0(i, 31, WorkflowStartRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = oaVar;
        this.b = t1Var;
        this.c = u0Var;
        this.d = h6Var;
        this.e = str;
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke)) {
            return false;
        }
        ke keVar = (ke) obj;
        return b79.u(this.a, keVar.a) && b79.u(this.b, keVar.b) && b79.u(this.c, keVar.c) && b79.u(this.d, keVar.d) && b79.u(this.e, keVar.e) && this.f == keVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + f0.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "WorkflowStartRequest(sdkMetadata=" + this.a + ", deviceMetadata=" + this.b + ", clientCapabilities=" + this.c + ", linkTokenConfiguration=" + this.d + ", openStartedAt=" + this.e + ", isEagerStart=" + this.f + ")";
    }

    public ke(oa oaVar, t1 t1Var, u0 u0Var, h6 h6Var, String str) {
        str.getClass();
        this.a = oaVar;
        this.b = t1Var;
        this.c = u0Var;
        this.d = h6Var;
        this.e = str;
        this.f = true;
    }
}
