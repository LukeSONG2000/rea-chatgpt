package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jc7 {
    public static final ic7 Companion = new ic7();
    public static final sl70[] d = {null, zx6.R(2, new ec(26)), null};
    public final String a;
    public final xe7 b;
    public final String c;

    public /* synthetic */ jc7(int i, String str, xe7 xe7Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hc7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xe7Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc7)) {
            return false;
        }
        jc7 jc7Var = (jc7) obj;
        return kdd.l(this.a, jc7Var.a) && this.b == jc7Var.b && kdd.l(this.c, jc7Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc7.class.getName();
    }
}
