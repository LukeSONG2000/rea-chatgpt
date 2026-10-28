package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y9l {
    public static final x9l Companion = new x9l();
    public final String a;
    public final String b;

    public /* synthetic */ y9l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w9l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9l)) {
            return false;
        }
        y9l y9lVar = (y9l) obj;
        return kdd.l(this.a, y9lVar.a) && kdd.l(this.b, y9lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y9l.class.getName();
    }
}
