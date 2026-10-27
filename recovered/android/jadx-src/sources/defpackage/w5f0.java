package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w5f0 {
    public static final v5f0 Companion = new v5f0();
    public static final t8u[] d = {null, null, gee.L(2, new gfe0(29))};
    public final String a;
    public final String b;
    public final z5f0 c;

    public /* synthetic */ w5f0(int i, String str, String str2, z5f0 z5f0Var) {
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
            this.c = z5f0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5f0)) {
            return false;
        }
        w5f0 w5f0Var = (w5f0) obj;
        return b79.u(this.a, w5f0Var.a) && b79.u(this.b, w5f0Var.b) && this.c == w5f0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z5f0 z5f0Var = this.c;
        return iHashCode2 + (z5f0Var != null ? z5f0Var.hashCode() : 0);
    }

    public final String toString() {
        return w5f0.class.getName();
    }

    public w5f0(String str, String str2, z5f0 z5f0Var) {
        this.a = str;
        this.b = str2;
        this.c = z5f0Var;
    }
}
