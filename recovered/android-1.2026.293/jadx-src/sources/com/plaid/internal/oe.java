package com.plaid.internal;

import com.plaid.internal.networking.model.WrappingSdk$$serializer;
import defpackage.g661;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sl70;
import defpackage.to60;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oe {
    public static final ne Companion = new ne();
    public static final sl70[] c = {zx6.R(2, new g661(3)), null};
    public final z0 a;
    public final String b;

    public /* synthetic */ oe(int i, z0 z0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, WrappingSdk$$serializer.INSTANCE.getDescriptor());
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
        return this.a == oeVar.a && kdd.l(this.b, oeVar.b);
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
