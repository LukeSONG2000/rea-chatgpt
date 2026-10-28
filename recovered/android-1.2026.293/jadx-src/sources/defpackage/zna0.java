package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zna0 extends tk7 {
    public static final yna0 Companion = new yna0();
    public static final sl70[] g = {null, null, zx6.R(2, new ep30(16)), null, null, null};
    public final String a;
    public final tb7 b;
    public final vna0 c;
    public final b d;
    public final qo11 e;
    public final Boolean f;

    public zna0(int i, String str, tb7 tb7Var, vna0 vna0Var, b bVar, qo11 qo11Var, Boolean bool) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, xna0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tb7Var;
        }
        this.c = vna0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = qo11Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zna0)) {
            return false;
        }
        zna0 zna0Var = (zna0) obj;
        return kdd.l(this.a, zna0Var.a) && kdd.l(this.b, zna0Var.b) && this.c == zna0Var.c && kdd.l(this.d, zna0Var.d) && kdd.l(this.e, zna0Var.e) && kdd.l(this.f, zna0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        tb7 tb7Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (tb7Var == null ? 0 : tb7Var.hashCode())) * 31)) * 31;
        b bVar = this.d;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        qo11 qo11Var = this.e;
        int iHashCode4 = (iHashCode3 + (qo11Var == null ? 0 : qo11Var.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return zna0.class.getName();
    }

    public zna0(String str, tb7 tb7Var, vna0 vna0Var, b bVar, qo11 qo11Var, Boolean bool, int i) {
        str = (i & 1) != 0 ? null : str;
        tb7Var = (i & 2) != 0 ? null : tb7Var;
        bVar = (i & 8) != 0 ? null : bVar;
        qo11Var = (i & 16) != 0 ? null : qo11Var;
        bool = (i & 32) != 0 ? null : bool;
        this.a = str;
        this.b = tb7Var;
        this.c = vna0Var;
        this.d = bVar;
        this.e = qo11Var;
        this.f = bool;
    }
}
