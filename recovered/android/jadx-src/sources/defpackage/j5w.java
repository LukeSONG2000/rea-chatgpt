package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j5w extends n5w {
    public final Activity a;
    public final li4 b;

    public j5w(Activity activity, li4 li4Var) {
        this.a = activity;
        this.b = li4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5w)) {
            return false;
        }
        j5w j5wVar = (j5w) obj;
        return b79.u(this.a, j5wVar.a) && this.b == j5wVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j5w.class.getName();
    }
}
