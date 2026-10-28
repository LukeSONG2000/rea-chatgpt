package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tda0 {
    public static final sda0 Companion = new sda0();
    public final String a;
    public final String b;

    public /* synthetic */ tda0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rda0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tda0)) {
            return false;
        }
        tda0 tda0Var = (tda0) obj;
        return kdd.l(this.a, tda0Var.a) && kdd.l(this.b, tda0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tda0.class.getName();
    }

    public tda0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
