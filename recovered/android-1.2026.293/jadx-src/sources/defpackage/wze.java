package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wze implements g0f {
    public final w0q a;
    public final h0f b;
    public final xa60 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        jxp jxpVar = qxp.Companion;
        v0q v0qVar = w0q.Companion;
    }

    public wze(w0q w0qVar, h0f h0fVar, xa60 xa60Var) {
        this.a = w0qVar;
        this.b = h0fVar;
        this.c = xa60Var;
    }

    public final h0f a() {
        return this.b;
    }

    public final xa60 b() {
        return this.c;
    }

    public final w0q c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wze)) {
            return false;
        }
        wze wzeVar = (wze) obj;
        return kdd.l(this.a, wzeVar.a) && this.b.equals(wzeVar.b) && kdd.l(this.c, wzeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wze.class.getName();
    }
}
