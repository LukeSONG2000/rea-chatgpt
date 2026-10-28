package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yxe {
    public final w2z0 a;
    public final w2z0 b;
    public final w2z0 c;
    public final w2z0 d;
    public final w2z0 e;
    public final w2z0 f;
    public final w2z0 g;
    public final w2z0 h;

    public yxe(w2z0 w2z0Var, w2z0 w2z0Var2, w2z0 w2z0Var3, w2z0 w2z0Var4, w2z0 w2z0Var5, w2z0 w2z0Var6, w2z0 w2z0Var7, w2z0 w2z0Var8) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = w2z0Var3;
        this.d = w2z0Var4;
        this.e = w2z0Var5;
        this.f = w2z0Var6;
        this.g = w2z0Var7;
        this.h = w2z0Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxe)) {
            return false;
        }
        yxe yxeVar = (yxe) obj;
        return this.a.equals(yxeVar.a) && this.b.equals(yxeVar.b) && this.c.equals(yxeVar.c) && this.d.equals(yxeVar.d) && this.e.equals(yxeVar.e) && this.f.equals(yxeVar.f) && this.g.equals(yxeVar.g) && this.h.equals(yxeVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + uuw0.i(this.g, uuw0.i(this.f, uuw0.i(this.e, uuw0.i(this.d, uuw0.i(this.c, uuw0.i(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return yxe.class.getName();
    }
}
