package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxo {
    public final axo a;
    public final u8e0 b;
    public final String c;
    public final boolean d;

    public bxo(axo axoVar, u8e0 u8e0Var, String str, boolean z) {
        this.a = axoVar;
        this.b = u8e0Var;
        this.c = str;
        this.d = z;
    }

    public static bxo a(bxo bxoVar, axo axoVar, u8e0 u8e0Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            axoVar = bxoVar.a;
        }
        if ((i & 2) != 0) {
            u8e0Var = bxoVar.b;
        }
        if ((i & 4) != 0) {
            str = bxoVar.c;
        }
        if ((i & 8) != 0) {
            z = bxoVar.d;
        }
        bxoVar.getClass();
        return new bxo(axoVar, u8e0Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxo)) {
            return false;
        }
        bxo bxoVar = (bxo) obj;
        return this.a == bxoVar.a && b79.u(this.b, bxoVar.b) && b79.u(this.c, bxoVar.c) && this.d == bxoVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u8e0 u8e0Var = this.b;
        int iHashCode2 = (iHashCode + (u8e0Var == null ? 0 : u8e0Var.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bxo.class.getName();
    }

    public /* synthetic */ bxo(axo axoVar, int i) {
        this((i & 1) != 0 ? axo.a : axoVar, null, null, false);
    }
}
