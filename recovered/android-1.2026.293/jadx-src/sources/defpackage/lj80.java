package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lj80 {
    public static final kj80 Companion = new kj80();
    public final String a;
    public final String b;

    public /* synthetic */ lj80(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jj80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "library_file";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj80)) {
            return false;
        }
        lj80 lj80Var = (lj80) obj;
        return kdd.l(this.a, lj80Var.a) && kdd.l(this.b, lj80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lj80.class.getName();
    }

    public lj80(String str) {
        this.a = str;
        this.b = "library_file";
    }
}
