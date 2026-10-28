package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class n9v implements o4v {
    public static final m9v Companion = new m9v();
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ n9v(int i, int i2, int i3, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l9v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Learning Block Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9v)) {
            return false;
        }
        n9v n9vVar = (n9v) obj;
        return kdd.l(this.a, n9vVar.a) && kdd.l(this.b, n9vVar.b) && this.c == n9vVar.c && this.d == n9vVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return n9v.class.getName();
    }

    public n9v(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }
}
