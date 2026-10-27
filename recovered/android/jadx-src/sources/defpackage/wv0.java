package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wv0 {
    public final Context a;
    public final qlk b;
    public final long c;
    public final ur00 d;

    public wv0(Context context, qlk qlkVar, long j, ur00 ur00Var) {
        this.a = context;
        this.b = qlkVar;
        this.c = j;
        this.d = ur00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!wv0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        wv0 wv0Var = (wv0) obj;
        if (!b79.u(this.a, wv0Var.a) || !b79.u(this.b, wv0Var.b)) {
            return false;
        }
        long j = wv0Var.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && this.d.equals(wv0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = mee.m;
        return this.d.hashCode() + bya0.g(iHashCode, this.c, 31);
    }
}
