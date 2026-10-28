package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class i7v implements z1r0 {
    public static final h7v Companion = new h7v();
    public final String a;
    public final String b;

    public /* synthetic */ i7v(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g7v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Credit alert";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7v)) {
            return false;
        }
        i7v i7vVar = (i7v) obj;
        return kdd.l(this.a, i7vVar.a) && kdd.l(this.b, i7vVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Credit alert";
    }

    public i7v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
