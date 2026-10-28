package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class eci implements ebi {
    public static final dci Companion = new dci();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ eci(String str, int i, String str2, int i2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cci.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = 100;
        } else {
            this.d = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eci)) {
            return false;
        }
        eci eciVar = (eci) obj;
        return kdd.l(this.a, eciVar.a) && kdd.l(this.b, eciVar.b) && kdd.l(this.c, eciVar.c) && this.d == eciVar.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Integer.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return eci.class.getName();
    }
}
