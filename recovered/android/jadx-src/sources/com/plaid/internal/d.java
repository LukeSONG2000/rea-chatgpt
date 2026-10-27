package com.plaid.internal;

import com.plaid.internal.networking.model.AndroidPlatformIdentifierConfiguration$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class d {
    public static final c Companion = new c();
    public final String a;

    public /* synthetic */ d(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, AndroidPlatformIdentifierConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && b79.u(this.a, ((d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("AndroidPlatformIdentifierConfiguration(androidId=", this.a, ")");
    }

    public d(String str) {
        str.getClass();
        this.a = str;
    }
}
