package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class te0 {
    public static final se0 Companion = new se0();
    public final String a;
    public final String b;

    public /* synthetic */ te0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, re0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te0)) {
            return false;
        }
        te0 te0Var = (te0) obj;
        return kdd.l(this.a, te0Var.a) && kdd.l(this.b, te0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return te0.class.getName();
    }

    public te0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
