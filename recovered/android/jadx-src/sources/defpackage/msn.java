package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class msn {
    public static final lsn Companion = new lsn();
    public static final t8u[] e = {null, null, gee.L(2, new jon(5)), null};
    public final String a;
    public final String b;
    public final pi4 c;
    public final al4 d;

    public /* synthetic */ msn(int i, String str, String str2, pi4 pi4Var, al4 al4Var) {
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
            this.c = pi4Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = al4Var;
        }
    }

    public final pi4 a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msn)) {
            return false;
        }
        msn msnVar = (msn) obj;
        return b79.u(this.a, msnVar.a) && b79.u(this.b, msnVar.b) && this.c == msnVar.c && b79.u(this.d, msnVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        pi4 pi4Var = this.c;
        int iHashCode3 = (iHashCode2 + (pi4Var == null ? 0 : pi4Var.hashCode())) * 31;
        al4 al4Var = this.d;
        return iHashCode3 + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final String toString() {
        return msn.class.getName();
    }
}
