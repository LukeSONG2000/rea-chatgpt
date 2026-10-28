package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bc21 {
    public static final ac21 Companion = new ac21();
    public final boolean a;
    public final String b;

    public /* synthetic */ bc21(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zb21.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc21)) {
            return false;
        }
        bc21 bc21Var = (bc21) obj;
        return this.a == bc21Var.a && kdd.l(this.b, bc21Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bc21.class.getName();
    }

    public bc21(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
