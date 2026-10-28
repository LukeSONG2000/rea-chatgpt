package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s9o {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ s9o(int i) {
        this((i & 1) == 0, true, true);
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9o)) {
            return false;
        }
        s9o s9oVar = (s9o) obj;
        return this.a == s9oVar.a && this.b == s9oVar.b && this.c == s9oVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return s9o.class.getName();
    }

    public s9o(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
