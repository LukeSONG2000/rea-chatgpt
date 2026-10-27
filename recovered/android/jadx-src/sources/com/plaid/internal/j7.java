package com.plaid.internal;

import defpackage.b79;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7 extends m7 {
    public final IOException a;

    public j7(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7) && b79.u(this.a, ((j7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkError(exception=" + this.a + ")";
    }
}
