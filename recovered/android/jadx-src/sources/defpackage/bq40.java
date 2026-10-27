package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bq40 {
    public final Context a;
    public final lcs b;
    public final k2b0 c;
    public final k2b0 d;
    public final t8u e;
    public final own f;
    public final xpe g;

    public bq40(Context context, lcs lcsVar, k2b0 k2b0Var, k2b0 k2b0Var2, t8u t8uVar, own ownVar, xpe xpeVar) {
        this.a = context;
        this.b = lcsVar;
        this.c = k2b0Var;
        this.d = k2b0Var2;
        this.e = t8uVar;
        this.f = ownVar;
        this.g = xpeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bq40) {
            bq40 bq40Var = (bq40) obj;
            return b79.u(this.a, bq40Var.a) && this.b.equals(bq40Var.b) && this.c == bq40Var.c && this.d == bq40Var.d && this.e.equals(bq40Var.e) && this.f.equals(bq40Var.f) && this.g == bq40Var.g;
        }
        return false;
    }

    public final int hashCode() {
        return (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + this.f + ", componentRegistry=" + this.g + ", logger=null)";
    }
}
