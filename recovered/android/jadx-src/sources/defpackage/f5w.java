package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5w extends n5w {
    public final Activity a;
    public final ek4 b;
    public final li4 c;

    public f5w(Activity activity, ek4 ek4Var, li4 li4Var) {
        this.a = activity;
        this.b = ek4Var;
        this.c = li4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5w)) {
            return false;
        }
        f5w f5wVar = (f5w) obj;
        return b79.u(this.a, f5wVar.a) && b79.u(this.b, f5wVar.b) && this.c == f5wVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f5w.class.getName();
    }
}
