package com.plaid.internal;

import com.plaid.link.result.LinkExit;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z5 implements e6 {
    public final LinkExit a;

    public z5(LinkExit linkExit) {
        this.a = linkExit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z5) && kdd.l(this.a, ((z5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exit=" + this.a + ")";
    }
}
