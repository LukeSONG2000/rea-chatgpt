package com.plaid.internal;

import com.plaid.internal.networking.model.ProveStartRequest$$serializer;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y9 {
    public static final x9 Companion = new x9();
    public final String a;
    public final String b;

    public /* synthetic */ y9(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ProveStartRequest$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, y9Var.a) && kdd.l(this.b, y9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("ProveStartRequest(cellularDeviceIp=", this.a, ", verificationId=", this.b, ")");
    }

    public y9(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
