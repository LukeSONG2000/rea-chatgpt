package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t3r {
    public static final s3r Companion = new s3r();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ t3r(int i, String str, String str2, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, r3r.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3r)) {
            return false;
        }
        t3r t3rVar = (t3r) obj;
        return kdd.l(this.a, t3rVar.a) && kdd.l(this.b, t3rVar.b) && this.c == t3rVar.c && this.d == t3rVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return t3r.class.getName();
    }
}
