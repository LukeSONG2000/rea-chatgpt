package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fb2 {
    public static final eb2 Companion = new eb2();
    public final String a;
    public final String b;
    public final cb2 c;
    public final String d;

    public /* synthetic */ fb2(int i, String str, String str2, cb2 cb2Var, String str3) {
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
            this.c = cb2Var;
        }
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
        if (!(obj instanceof fb2)) {
            return false;
        }
        fb2 fb2Var = (fb2) obj;
        return b79.u(this.a, fb2Var.a) && b79.u(this.b, fb2Var.b) && b79.u(this.c, fb2Var.c) && b79.u(this.d, fb2Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cb2 cb2Var = this.c;
        int iHashCode3 = (iHashCode2 + (cb2Var == null ? 0 : cb2Var.a.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return fb2.class.getName();
    }
}
