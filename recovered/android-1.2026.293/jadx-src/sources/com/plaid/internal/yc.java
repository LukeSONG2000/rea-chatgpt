package com.plaid.internal;

import defpackage.kdd;
import defpackage.m0t0;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yc {
    public static final xc Companion = new xc();
    public final String a;

    public /* synthetic */ yc(int i, String str) {
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
        return (obj instanceof yc) && kdd.l(this.a, ((yc) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return vri0.o("TwilioFinishResponse(requestId=", this.a, ")");
    }
}
