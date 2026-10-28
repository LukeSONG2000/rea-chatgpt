package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy40 {
    public final szp a;
    public final uvq b;
    public final String c;

    public oy40(szp szpVar, uvq uvqVar, String str) {
        this.a = szpVar;
        this.b = uvqVar;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final uvq b() {
        return this.b;
    }

    public final szp c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy40)) {
            return false;
        }
        oy40 oy40Var = (oy40) obj;
        return this.a.equals(oy40Var.a) && this.b.equals(oy40Var.b) && kdd.l(this.c, oy40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return oy40.class.getName();
    }
}
