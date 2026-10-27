package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class br00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public br00(String str, String str2, String str3, String str4, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br00)) {
            return false;
        }
        br00 br00Var = (br00) obj;
        return this.a.equals(br00Var.a) && this.b.equals(br00Var.b) && b79.u(this.c, br00Var.c) && b79.u(this.d, br00Var.d) && b79.u(this.e, br00Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return br00.class.getName();
    }
}
