package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vc9 {
    public static final sc9 Companion = new sc9();
    public static final t8u[] f = {gee.L(2, new wz8(14)), null, null, null, null};
    public final uc9 a;
    public final String b;
    public final b c;
    public final String d;
    public final Integer e;

    public /* synthetic */ vc9(int i, uc9 uc9Var, String str, b bVar, String str2, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uc9Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc9)) {
            return false;
        }
        vc9 vc9Var = (vc9) obj;
        return this.a == vc9Var.a && b79.u(this.b, vc9Var.b) && b79.u(this.c, vc9Var.c) && b79.u(this.d, vc9Var.d) && b79.u(this.e, vc9Var.e);
    }

    public final int hashCode() {
        uc9 uc9Var = this.a;
        int iHashCode = (uc9Var == null ? 0 : uc9Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return vc9.class.getName();
    }
}
