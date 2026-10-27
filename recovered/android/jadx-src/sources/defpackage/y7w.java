package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y7w extends z7w {
    public final Activity a;
    public final li4 b;

    public y7w(Activity activity, li4 li4Var) {
        this.a = activity;
        this.b = li4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7w)) {
            return false;
        }
        y7w y7wVar = (y7w) obj;
        return b79.u(this.a, y7wVar.a) && this.b == y7wVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y7w.class.getName();
    }
}
