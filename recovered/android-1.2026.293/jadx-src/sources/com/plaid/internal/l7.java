package com.plaid.internal;

import defpackage.kdd;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l7 extends m7 {
    public final RuntimeException a;

    public l7(RuntimeException runtimeException) {
        this.a = runtimeException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l7) && kdd.l(this.a, ((l7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("UnknownError(exception=", this.a.getClass().getName(), ")");
    }
}
