package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kpg {
    public static final jpg Companion = new jpg();
    public final String a;
    public final String b;
    public final String c;
    public final nyg0 d;

    public /* synthetic */ kpg(int i, String str, String str2, String str3, nyg0 nyg0Var) {
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = nyg0Var;
        }
    }

    public final String a() {
        return this.b;
    }

    public final nyg0 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpg)) {
            return false;
        }
        kpg kpgVar = (kpg) obj;
        return b79.u(this.a, kpgVar.a) && b79.u(this.b, kpgVar.b) && b79.u(this.c, kpgVar.c) && b79.u(this.d, kpgVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        nyg0 nyg0Var = this.d;
        return iHashCode3 + (nyg0Var != null ? nyg0Var.hashCode() : 0);
    }

    public final String toString() {
        return kpg.class.getName();
    }
}
