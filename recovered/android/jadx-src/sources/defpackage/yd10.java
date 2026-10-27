package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yd10 implements u0a0 {
    public final boolean i;
    public final Intent j;

    public yd10(Intent intent, boolean z) {
        this.i = z;
        this.j = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd10)) {
            return false;
        }
        yd10 yd10Var = (yd10) obj;
        return this.i == yd10Var.i && b79.u(this.j, yd10Var.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        Intent intent = this.j;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return yd10.class.getName();
    }

    public /* synthetic */ yd10() {
        this(null, false);
    }
}
