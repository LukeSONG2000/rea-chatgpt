package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w7w extends z7w {
    public final Activity a;
    public final ek4 b;
    public final li4 c;

    public w7w(Activity activity, ek4 ek4Var, li4 li4Var) {
        this.a = activity;
        this.b = ek4Var;
        this.c = li4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7w)) {
            return false;
        }
        w7w w7wVar = (w7w) obj;
        return b79.u(this.a, w7wVar.a) && b79.u(this.b, w7wVar.b) && this.c == w7wVar.c;
    }

    public final int hashCode() {
        return (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
    }

    public final String toString() {
        return w7w.class.getName();
    }
}
