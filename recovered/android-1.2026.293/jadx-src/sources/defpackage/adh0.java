package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class adh0 {
    public static final zch0 Companion = new zch0();
    public final String a;
    public final String b;

    public /* synthetic */ adh0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ych0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adh0)) {
            return false;
        }
        adh0 adh0Var = (adh0) obj;
        return kdd.l(this.a, adh0Var.a) && kdd.l(this.b, adh0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return adh0.class.getName();
    }

    public adh0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
