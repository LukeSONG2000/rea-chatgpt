package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ybr {
    public final int a;
    public final int b;
    public final String c;
    public final axr d;
    public final long e;

    static {
        zwr zwrVar = axr.Companion;
    }

    public ybr(int i, int i2, String str, axr axrVar, long j) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = axrVar;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybr)) {
            return false;
        }
        ybr ybrVar = (ybr) obj;
        return this.a == ybrVar.a && this.b == ybrVar.b && kdd.l(this.c, ybrVar.c) && kdd.l(this.d, ybrVar.d) && this.e == ybrVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((this.d.hashCode() + evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        return ybr.class.getName();
    }
}
