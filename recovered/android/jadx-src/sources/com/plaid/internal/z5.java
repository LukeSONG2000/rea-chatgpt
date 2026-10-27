package com.plaid.internal;

import com.plaid.link.result.LinkExit;
import defpackage.b79;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z5 implements e6 {
    public final LinkExit a;

    public z5(LinkExit linkExit) {
        this.a = linkExit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z5) && b79.u(this.a, ((z5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exit=" + this.a + ")";
    }
}
