package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxs0 {
    public final oxs0 a;
    public final lxs0 b;
    public final String c;
    public final String d;
    public boolean e;
    public boolean f = true;
    public uhw0 g;
    public final /* synthetic */ pxs0 h;

    public jxs0(pxs0 pxs0Var, oxs0 oxs0Var, lxs0 lxs0Var, String str, String str2) {
        this.h = pxs0Var;
        this.a = oxs0Var;
        this.b = lxs0Var;
        this.c = str;
        this.d = str2;
    }

    public final lxs0 a() {
        return this.b;
    }

    public final oxs0 b() {
        return this.a;
    }

    public final void c() {
        this.f = false;
        uhw0 uhw0Var = this.g;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (this.a.e) {
            return;
        }
        this.h.g.remove(this);
    }
}
