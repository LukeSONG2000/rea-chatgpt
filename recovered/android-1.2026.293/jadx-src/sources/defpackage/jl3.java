package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jl3 implements ql3 {
    public static final il3 Companion = new il3();
    public final String a;
    public final String b;
    public final String c;
    public final s74 d;
    public final String e;

    public /* synthetic */ jl3(int i, String str, String str2, String str3, s74 s74Var, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hl3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = s74Var;
        }
        if ((i & 16) == 0) {
            this.e = "sticker";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl3)) {
            return false;
        }
        jl3 jl3Var = (jl3) obj;
        return kdd.l(this.a, jl3Var.a) && kdd.l(this.b, jl3Var.b) && kdd.l(this.c, jl3Var.c) && kdd.l(this.d, jl3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        s74 s74Var = this.d;
        return iHashCode3 + (s74Var != null ? s74Var.hashCode() : 0);
    }

    public final String toString() {
        return jl3.class.getName();
    }
}
