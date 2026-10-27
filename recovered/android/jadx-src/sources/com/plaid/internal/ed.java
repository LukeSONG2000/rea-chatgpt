package com.plaid.internal;

import defpackage.b79;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ed extends fd {
    public final Exception a;

    public ed(Exception exc) {
        super("Unexpected error happened: " + exc.getMessage() + '.', null, null, 6);
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ed) && b79.u(this.a, ((ed) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "UnexpectedException(exception=" + this.a + ')';
    }
}
