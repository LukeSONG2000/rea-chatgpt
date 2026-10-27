package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ui7 {
    public static final ti7 Companion = new ti7();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new f97((byte) 14))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final ty7 e;

    public /* synthetic */ ui7(int i, String str, String str2, String str3, boolean z, ty7 ty7Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, si7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = ty7.b;
        } else {
            this.e = ty7Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui7)) {
            return false;
        }
        ui7 ui7Var = (ui7) obj;
        if (!b79.u(this.a, ui7Var.a)) {
            return false;
        }
        String str = ui7Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, ui7Var.c) && this.d == ui7Var.d && this.e == ui7Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + cya0.g(cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ui7.class.getName();
    }

    public ui7(String str, String str2, String str3, boolean z, ty7 ty7Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = ty7Var;
    }
}
