package com.plaid.internal;

import defpackage.b79;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9 implements n9 {
    public final h7 a;

    public m9(h7 h7Var) {
        this.a = h7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m9) && b79.u(this.a, ((m9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(networkRequestResult=" + this.a + ')';
    }
}
