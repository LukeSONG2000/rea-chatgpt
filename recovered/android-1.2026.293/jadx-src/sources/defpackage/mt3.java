package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mt3 {
    public static final lt3 Companion = new lt3();
    public final String a;
    public final String b;

    public /* synthetic */ mt3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kt3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt3)) {
            return false;
        }
        mt3 mt3Var = (mt3) obj;
        return kdd.l(this.a, mt3Var.a) && kdd.l(this.b, mt3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mt3.class.getName();
    }
}
