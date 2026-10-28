package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jr0 {
    public static final ir0 Companion = new ir0();
    public final String a;
    public final ee11 b;

    public /* synthetic */ jr0(int i, String str, ee11 ee11Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ee11Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final ee11 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr0)) {
            return false;
        }
        jr0 jr0Var = (jr0) obj;
        return kdd.l(this.a, jr0Var.a) && kdd.l(this.b, jr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ee11 ee11Var = this.b;
        return iHashCode + (ee11Var == null ? 0 : ee11Var.hashCode());
    }

    public final String toString() {
        return jr0.class.getName();
    }
}
