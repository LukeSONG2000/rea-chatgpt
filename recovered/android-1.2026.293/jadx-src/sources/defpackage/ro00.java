package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ro00 {
    public static final qo00 Companion = new qo00();
    public final String a;
    public final String b;

    public /* synthetic */ ro00(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, po00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro00)) {
            return false;
        }
        ro00 ro00Var = (ro00) obj;
        return kdd.l(this.a, ro00Var.a) && kdd.l(this.b, ro00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ro00.class.getName();
    }

    public ro00(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
