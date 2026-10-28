package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m6q {
    public static final l6q Companion = new l6q();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ m6q(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k6q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6q)) {
            return false;
        }
        m6q m6qVar = (m6q) obj;
        return kdd.l(this.a, m6qVar.a) && kdd.l(this.b, m6qVar.b) && this.c == m6qVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m6q.class.getName();
    }

    public m6q(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
