package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vt2 {
    public static final ut2 Companion = new ut2();
    public final String a;
    public final i6x b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ vt2(int i, String str, i6x i6xVar, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tt2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i6xVar;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
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
        if (!(obj instanceof vt2)) {
            return false;
        }
        vt2 vt2Var = (vt2) obj;
        return b79.u(this.a, vt2Var.a) && this.b == vt2Var.b && b79.u(this.c, vt2Var.c) && b79.u(this.d, vt2Var.d) && b79.u(this.e, vt2Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vt2.class.getName();
    }

    public vt2(String str, i6x i6xVar, String str2, String str3) {
        this.a = str;
        this.b = i6xVar;
        this.c = "";
        this.d = str2;
        this.e = str3;
    }
}
