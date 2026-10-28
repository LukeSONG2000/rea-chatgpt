package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l4r {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public l4r(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public static l4r a(l4r l4rVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = l4rVar.a;
        }
        if ((i & 2) != 0) {
            z2 = l4rVar.b;
        }
        boolean z3 = l4rVar.c;
        boolean z4 = l4rVar.d;
        l4rVar.getClass();
        return new l4r(z, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4r)) {
            return false;
        }
        l4r l4rVar = (l4r) obj;
        return this.a == l4rVar.a && this.b == l4rVar.b && this.c == l4rVar.c && this.d == l4rVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l4r.class.getName();
    }
}
