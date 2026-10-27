package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class abc0 {
    public static final xac0 Companion = new xac0();
    public static final t8u[] d = {null, gee.L(2, new eac0(6)), null};
    public final String a;
    public final zac0 b;
    public final String c;

    public /* synthetic */ abc0(int i, String str, zac0 zac0Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wac0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zac0Var;
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
        if (!(obj instanceof abc0)) {
            return false;
        }
        abc0 abc0Var = (abc0) obj;
        return b79.u(this.a, abc0Var.a) && this.b == abc0Var.b && b79.u(this.c, abc0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return abc0.class.getName();
    }

    public abc0(String str, zac0 zac0Var, String str2) {
        this.a = str;
        this.b = zac0Var;
        this.c = str2;
    }
}
