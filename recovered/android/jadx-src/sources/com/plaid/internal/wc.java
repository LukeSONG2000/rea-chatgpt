package com.plaid.internal;

import com.plaid.internal.networking.model.TwilioFinishRequest$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wc {
    public static final vc Companion = new vc();
    public final String a;

    public /* synthetic */ wc(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, TwilioFinishRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wc) && b79.u(this.a, ((wc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("TwilioFinishRequest(verificationId=", this.a, ")");
    }

    public wc(String str) {
        this.a = str;
    }
}
