package com.plaid.internal;

import com.plaid.internal.networking.model.HeadlessOAuthWrapperDto$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q3 {
    public static final p3 Companion = new p3();
    public final gc a;

    public /* synthetic */ q3(int i, gc gcVar) {
        if (1 == (i & 1)) {
            this.a = gcVar;
        } else {
            to60.Z(i, 1, HeadlessOAuthWrapperDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q3) && kdd.l(this.a, ((q3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeadlessOAuthWrapperDto(submit=" + this.a + ")";
    }

    public q3(gc gcVar) {
        this.a = gcVar;
    }
}
