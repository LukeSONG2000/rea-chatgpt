package com.plaid.internal;

import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
        return (obj instanceof ed) && kdd.l(this.a, ((ed) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "UnexpectedException(exception=" + this.a + ')';
    }
}
