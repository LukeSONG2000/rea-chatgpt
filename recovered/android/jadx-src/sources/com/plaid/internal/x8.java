package com.plaid.internal;

import com.plaid.internal.networking.model.PlatformIdentifierConfiguration$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class x8 {
    public static final w8 Companion = new w8();
    public final d a;

    public /* synthetic */ x8(int i, d dVar) {
        if (1 == (i & 1)) {
            this.a = dVar;
        } else {
            out.x0(i, 1, PlatformIdentifierConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x8) && b79.u(this.a, ((x8) obj).a);
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
