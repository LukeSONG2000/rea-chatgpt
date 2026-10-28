package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("timed")
@m0t0
public final class y5b implements z5b {
    public static final x5b Companion = new x5b();
    public final String a;
    public final String b;

    public /* synthetic */ y5b(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w5b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5b)) {
            return false;
        }
        y5b y5bVar = (y5b) obj;
        return kdd.l(this.a, y5bVar.a) && kdd.l(this.b, y5bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y5b.class.getName();
    }

    public y5b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
