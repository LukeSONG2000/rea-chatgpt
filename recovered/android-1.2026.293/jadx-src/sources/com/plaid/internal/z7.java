package com.plaid.internal;

import com.plaid.internal.networking.model.OAuthRedirectCompleteRequestDto$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z7 {
    public static final y7 Companion = new y7();
    public final String a;

    public /* synthetic */ z7(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, OAuthRedirectCompleteRequestDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7) && kdd.l(this.a, ((z7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("OAuthRedirectCompleteRequestDto(oauthStateId=", this.a, ")");
    }

    public z7(String str) {
        str.getClass();
        this.a = str;
    }
}
