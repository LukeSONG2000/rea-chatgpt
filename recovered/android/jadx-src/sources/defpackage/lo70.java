package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lo70 {
    public final w1i a;
    public final Intent b;

    public lo70(w1i w1iVar, Intent intent) {
        this.a = w1iVar;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo70)) {
            return false;
        }
        lo70 lo70Var = (lo70) obj;
        return this.a == lo70Var.a && b79.u(this.b, lo70Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return lo70.class.getName();
    }
}
