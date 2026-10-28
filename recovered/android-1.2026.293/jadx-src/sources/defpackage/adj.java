package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class adj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public adj(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7 = (i & 1) == 0;
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? false : z3;
        z4 = (i & 16) != 0 ? false : z4;
        z5 = (i & 32) != 0 ? true : z5;
        z6 = (i & 64) != 0 ? false : z6;
        this.a = z7;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adj)) {
            return false;
        }
        adj adjVar = (adj) obj;
        return this.a == adjVar.a && this.b == adjVar.b && this.c == adjVar.c && this.d == adjVar.d && this.e == adjVar.e && this.f == adjVar.f && this.g == adjVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return adj.class.getName();
    }
}
