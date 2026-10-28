package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x4u0 {
    public static final w4u0 Companion = new w4u0();
    public static final sl70[] e = {zx6.R(2, new lfn0(12)), null, null, null};
    public final e5u0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ x4u0(int i, e5u0 e5u0Var, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, v4u0.a.getDescriptor());
            throw null;
        }
        this.a = e5u0Var;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4u0)) {
            return false;
        }
        x4u0 x4u0Var = (x4u0) obj;
        return this.a == x4u0Var.a && kdd.l(this.b, x4u0Var.b) && kdd.l(this.c, x4u0Var.c) && kdd.l(this.d, x4u0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x4u0.class.getName();
    }
}
