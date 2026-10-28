package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gx80 {
    public static final fx80 Companion = new fx80();
    public final String a;
    public final String b;

    public /* synthetic */ gx80(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ex80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx80)) {
            return false;
        }
        gx80 gx80Var = (gx80) obj;
        return kdd.l(this.a, gx80Var.a) && kdd.l(this.b, gx80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gx80.class.getName();
    }
}
