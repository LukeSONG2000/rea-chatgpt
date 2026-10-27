package com.plaid.internal;

import defpackage.b79;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yb implements zb {
    public final String a;
    public final String b;

    public yb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb)) {
            return false;
        }
        yb ybVar = (yb) obj;
        return b79.u(this.a, ybVar.a) && b79.u(this.b, ybVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("TwilioSnaSessionInfo(verificationId=", this.a, ", redirectUri=", this.b, ")");
    }
}
