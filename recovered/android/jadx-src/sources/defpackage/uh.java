package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uh implements yh {
    public final ol3 a;
    public final Context b;

    public uh(ol3 ol3Var, Context context) {
        this.a = ol3Var;
        this.b = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh)) {
            return false;
        }
        uh uhVar = (uh) obj;
        return b79.u(this.a, uhVar.a) && b79.u(this.b, uhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uh.class.getName();
    }
}
