package com.plaid.internal;

import defpackage.kdd;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4 {
    public final String a;

    public e4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4) && kdd.l(this.a, ((e4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("FinishSuperseded(launchedId=", this.a, ")");
    }
}
