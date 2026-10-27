package com.plaid.internal;

import com.plaid.internal.networking.model.ProveStartRequest$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class y9 {
    public static final x9 Companion = new x9();
    public final String a;
    public final String b;

    public /* synthetic */ y9(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ProveStartRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9)) {
            return false;
        }
        y9 y9Var = (y9) obj;
        return b79.u(this.a, y9Var.a) && b79.u(this.b, y9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("ProveStartRequest(cellularDeviceIp=", this.a, ", verificationId=", this.b, ")");
    }

    public y9(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
