package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zv1 {
    public static final yv1 Companion = new yv1();
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ zv1(int i, String str, Boolean bool, Boolean bool2, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv1)) {
            return false;
        }
        zv1 zv1Var = (zv1) obj;
        return b79.u(this.a, zv1Var.a) && b79.u(this.b, zv1Var.b) && b79.u(this.c, zv1Var.c) && b79.u(this.d, zv1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zv1.class.getName();
    }
}
