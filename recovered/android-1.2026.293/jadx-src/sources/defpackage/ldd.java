package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ldd {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ldd(int i, boolean z, boolean z2, boolean z3) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false, (i & 8) != 0 ? false : z3, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldd)) {
            return false;
        }
        ldd lddVar = (ldd) obj;
        return this.a == lddVar.a && this.b == lddVar.b && this.c == lddVar.c && this.d == lddVar.d && this.e == lddVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ldd.class.getName();
    }

    public ldd(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        boolean z6 = true;
        boolean z7 = z2 || z3;
        this.f = z7;
        if (!z && !z7) {
            z6 = false;
        }
        this.g = z6;
    }
}
