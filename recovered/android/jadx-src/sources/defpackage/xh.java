package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xh implements yh {
    public final zh a;
    public final boolean b;
    public final ol3 c;
    public final Context d;

    public xh(zh zhVar, boolean z, ol3 ol3Var, Context context) {
        this.a = zhVar;
        this.b = z;
        this.c = ol3Var;
        this.d = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh)) {
            return false;
        }
        xh xhVar = (xh) obj;
        return b79.u(this.a, xhVar.a) && this.b == xhVar.b && b79.u(this.c, xhVar.c) && b79.u(this.d, xhVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return xh.class.getName();
    }
}
