package com.plaid.internal;

import defpackage.kdd;
import defpackage.m0t0;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u9 {
    public static final t9 Companion = new t9();
    public final String a;

    public /* synthetic */ u9(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u9) && kdd.l(this.a, ((u9) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return vri0.o("ProveFinishResponse(requestId=", this.a, ")");
    }

    public u9() {
        this.a = null;
    }
}
