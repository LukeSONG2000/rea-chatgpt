package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class bt10 {
    public static final at10 Companion = new at10();
    public final String a;
    public final String b;

    public /* synthetic */ bt10(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zs10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt10)) {
            return false;
        }
        bt10 bt10Var = (bt10) obj;
        return kdd.l(this.a, bt10Var.a) && kdd.l(this.b, bt10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("Funding(platform=", this.a, ", url=", this.b, ")");
    }

    public bt10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
