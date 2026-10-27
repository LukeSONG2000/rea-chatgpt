package com.plaid.internal;

import com.plaid.internal.networking.model.HeadlessOAuthWrapperDto$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q3 {
    public static final p3 Companion = new p3();
    public final gc a;

    public /* synthetic */ q3(int i, gc gcVar) {
        if (1 == (i & 1)) {
            this.a = gcVar;
        } else {
            out.x0(i, 1, HeadlessOAuthWrapperDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q3) && b79.u(this.a, ((q3) obj).a);
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
