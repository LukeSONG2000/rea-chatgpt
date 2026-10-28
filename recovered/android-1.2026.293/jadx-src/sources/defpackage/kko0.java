package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kko0 {
    public final Context a;
    public final jb50 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final g1z f;
    public final vgn g;

    public kko0(Context context, jb50 jb50Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, g1z g1zVar, vgn vgnVar) {
        this.a = context;
        this.b = jb50Var;
        this.c = sl70Var;
        this.d = sl70Var2;
        this.e = sl70Var3;
        this.f = g1zVar;
        this.g = vgnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kko0) {
            kko0 kko0Var = (kko0) obj;
            return kdd.l(this.a, kko0Var.a) && this.b.equals(kko0Var.b) && this.c.equals(kko0Var.c) && this.d.equals(kko0Var.d) && this.e.equals(kko0Var.e) && this.f.equals(kko0Var.f) && this.g == kko0Var.g;
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
