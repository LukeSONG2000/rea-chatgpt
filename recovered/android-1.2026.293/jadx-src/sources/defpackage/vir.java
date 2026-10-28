package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vir implements ovr {
    public static final uir Companion = new uir();
    public static final sl70[] f = {null, null, zx6.R(2, new mlp(7)), null, null};
    public final String a;
    public final boolean b;
    public final dqd0 c;
    public final String d;
    public final String e;

    public /* synthetic */ vir(int i, String str, boolean z, dqd0 dqd0Var, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tir.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = dqd0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean c() {
        return this.b;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vir)) {
            return false;
        }
        vir virVar = (vir) obj;
        if (!kdd.l(this.a, virVar.a) || this.b != virVar.b || this.c != virVar.c || !kdd.l(this.d, virVar.d)) {
            return false;
        }
        String str = virVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vir.class.getName();
    }
}
