package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc41 implements bmw0 {
    public final hdn0 a;
    public final v731 b;
    public final String c;

    public /* synthetic */ rc41(hdn0 hdn0Var, v731 v731Var, int i) {
        this((i & 1) != 0 ? fdn0.a : hdn0Var, (i & 2) != 0 ? null : v731Var, (String) null);
    }

    public static rc41 c(rc41 rc41Var, hdn0 hdn0Var, v731 v731Var, int i) {
        if ((i & 1) != 0) {
            hdn0Var = rc41Var.a;
        }
        if ((i & 2) != 0) {
            v731Var = rc41Var.b;
        }
        String str = rc41Var.c;
        rc41Var.getClass();
        return new rc41(hdn0Var, v731Var, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc41)) {
            return false;
        }
        rc41 rc41Var = (rc41) obj;
        if (!kdd.l(this.a, rc41Var.a) || !kdd.l(this.b, rc41Var.b)) {
            return false;
        }
        String str = rc41Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v731 v731Var = this.b;
        int iHashCode2 = (iHashCode + (v731Var == null ? 0 : v731Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rc41.class.getName();
    }

    public rc41(hdn0 hdn0Var, v731 v731Var, String str) {
        this.a = hdn0Var;
        this.b = v731Var;
        this.c = str;
    }
}
