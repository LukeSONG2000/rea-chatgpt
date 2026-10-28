package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class raa0 {
    public static final qaa0 Companion = new qaa0();
    public final String a;
    public final String b;

    public /* synthetic */ raa0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, paa0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof raa0)) {
            return false;
        }
        raa0 raa0Var = (raa0) obj;
        return kdd.l(this.a, raa0Var.a) && kdd.l(this.b, raa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return raa0.class.getName();
    }

    public raa0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
