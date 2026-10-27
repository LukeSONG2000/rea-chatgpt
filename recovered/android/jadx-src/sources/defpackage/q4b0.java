package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q4b0 {
    public static final p4b0 Companion = new p4b0();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;

    public /* synthetic */ q4b0(int i, Integer num, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        this.d = (i & 8) == 0 ? 0 : num;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4b0)) {
            return false;
        }
        q4b0 q4b0Var = (q4b0) obj;
        return b79.u(this.a, q4b0Var.a) && b79.u(this.b, q4b0Var.b) && b79.u(this.c, q4b0Var.c) && b79.u(this.d, q4b0Var.d) && b79.u(this.e, q4b0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return q4b0.class.getName();
    }
}
