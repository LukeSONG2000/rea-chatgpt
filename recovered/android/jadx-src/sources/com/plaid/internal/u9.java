package com.plaid.internal;

import defpackage.b79;
import defpackage.di70;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
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
        return (obj instanceof u9) && b79.u(this.a, ((u9) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return pty.n("ProveFinishResponse(requestId=", this.a, ")");
    }

    public u9() {
        this.a = null;
    }
}
