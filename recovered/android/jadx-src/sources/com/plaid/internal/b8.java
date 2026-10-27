package com.plaid.internal;

import defpackage.di70;
import defpackage.hmg;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class b8 {
    public static final a8 Companion = new a8();
    public final boolean a;

    public /* synthetic */ b8(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8) && this.a == ((b8) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return hmg.m("OAuthRedirectCompleteResponseDto(isComplete=", ")", this.a);
    }
}
