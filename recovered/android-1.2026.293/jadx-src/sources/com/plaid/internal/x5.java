package com.plaid.internal;

import com.plaid.internal.networking.model.LinkSdkOpen$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x5 {
    public static final w5 Companion = new w5();
    public final String a;

    public /* synthetic */ x5(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, LinkSdkOpen$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5) && kdd.l(this.a, ((x5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("LinkSdkOpen(linkOpenId=", this.a, ")");
    }

    public x5(String str) {
        str.getClass();
        this.a = str;
    }
}
