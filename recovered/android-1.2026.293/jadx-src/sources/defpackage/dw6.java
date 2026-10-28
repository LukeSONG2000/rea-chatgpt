package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dw6 {
    public static final cw6 Companion = new cw6();
    public final String a;
    public final String b;

    public /* synthetic */ dw6(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bw6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw6)) {
            return false;
        }
        dw6 dw6Var = (dw6) obj;
        return kdd.l(this.a, dw6Var.a) && kdd.l(this.b, dw6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dw6.class.getName();
    }

    public dw6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
