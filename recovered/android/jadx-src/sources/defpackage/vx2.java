package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vx2 implements ss1 {
    public static final ux2 Companion = new ux2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ vx2(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tx2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "room_name_change";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx2)) {
            return false;
        }
        vx2 vx2Var = (vx2) obj;
        return b79.u(this.a, vx2Var.a) && b79.u(this.b, vx2Var.b) && b79.u(this.c, vx2Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vx2.class.getName();
    }
}
