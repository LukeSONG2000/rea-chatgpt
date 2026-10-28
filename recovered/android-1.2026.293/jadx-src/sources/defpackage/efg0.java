package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class efg0 {
    public final String a;
    public final String b;
    public final ifg0 c;

    public efg0(String str, String str2, ifg0 ifg0Var) {
        this.a = str;
        this.b = str2;
        this.c = ifg0Var;
    }

    public final ifg0 a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efg0)) {
            return false;
        }
        efg0 efg0Var = (efg0) obj;
        return kdd.l(this.a, efg0Var.a) && kdd.l(this.b, efg0Var.b) && kdd.l(this.c, efg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return efg0.class.getName();
    }
}
