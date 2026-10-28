package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9k {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public m9k(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9k)) {
            return false;
        }
        m9k m9kVar = (m9k) obj;
        return this.a == m9kVar.a && this.b == m9kVar.b && this.c == m9kVar.c && this.d == m9kVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return m9k.class.getName();
    }
}
