package com.plaid.internal;

import defpackage.kdd;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j7 extends m7 {
    public final IOException a;

    public j7(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7) && kdd.l(this.a, ((j7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkError(exception=" + this.a + ")";
    }
}
