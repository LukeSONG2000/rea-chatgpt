package com.plaid.internal;

import com.plaid.internal.networking.model.WrappingSdk$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.gee;
import defpackage.out;
import defpackage.t8u;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class oe {
    public static final ne Companion = new ne();
    public static final t8u[] c = {gee.L(2, new d2h0(28)), null};
    public final z0 a;
    public final String b;

    public /* synthetic */ oe(int i, z0 z0Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, WrappingSdk$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = z0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe)) {
            return false;
        }
        oe oeVar = (oe) obj;
        return this.a == oeVar.a && b79.u(this.b, oeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WrappingSdk(clientType=" + this.a + ", version=" + this.b + ")";
    }

    public oe(z0 z0Var, String str) {
        z0Var.getClass();
        this.a = z0Var;
        this.b = str;
    }
}
