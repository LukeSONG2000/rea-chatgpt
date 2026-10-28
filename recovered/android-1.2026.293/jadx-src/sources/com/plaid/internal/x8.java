package com.plaid.internal;

import com.plaid.internal.networking.model.PlatformIdentifierConfiguration$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x8 {
    public static final w8 Companion = new w8();
    public final d a;

    public /* synthetic */ x8(int i, d dVar) {
        if (1 == (i & 1)) {
            this.a = dVar;
        } else {
            to60.Z(i, 1, PlatformIdentifierConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x8) && kdd.l(this.a, ((x8) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "PlatformIdentifierConfiguration(androidPlatformIdentifierConfiguration=" + this.a + ")";
    }

    public x8(d dVar) {
        this.a = dVar;
    }
}
