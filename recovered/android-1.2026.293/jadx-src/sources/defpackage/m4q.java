package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m4q {
    public static final l4q Companion = new l4q();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ m4q(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, k4q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4q)) {
            return false;
        }
        m4q m4qVar = (m4q) obj;
        return kdd.l(this.a, m4qVar.a) && this.b == m4qVar.b && this.c == m4qVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return m4q.class.getName();
    }

    public m4q(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
