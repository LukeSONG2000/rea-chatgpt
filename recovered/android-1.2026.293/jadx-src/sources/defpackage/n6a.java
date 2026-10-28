package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n6a {
    public static final m6a Companion = new m6a();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ n6a(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, l6a.a.getDescriptor());
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
        if (!(obj instanceof n6a)) {
            return false;
        }
        n6a n6aVar = (n6a) obj;
        return kdd.l(this.a, n6aVar.a) && kdd.l(this.b, n6aVar.b) && this.c == n6aVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n6a.class.getName();
    }

    public n6a(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
