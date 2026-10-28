package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class aqd0 {
    public static final zpd0 Companion = new zpd0();
    public static final sl70[] e = {null, null, zx6.R(2, new jhx(17)), null};
    public final String a;
    public final dqf0 b;
    public final dqd0 c;
    public final Boolean d;

    public /* synthetic */ aqd0(int i, String str, dqf0 dqf0Var, dqd0 dqd0Var, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dqf0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dqd0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqd0)) {
            return false;
        }
        aqd0 aqd0Var = (aqd0) obj;
        return kdd.l(this.a, aqd0Var.a) && kdd.l(this.b, aqd0Var.b) && this.c == aqd0Var.c && kdd.l(this.d, aqd0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        dqf0 dqf0Var = this.b;
        int iHashCode2 = (iHashCode + (dqf0Var == null ? 0 : dqf0Var.hashCode())) * 31;
        dqd0 dqd0Var = this.c;
        int iHashCode3 = (iHashCode2 + (dqd0Var == null ? 0 : dqd0Var.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return aqd0.class.getName();
    }

    public aqd0(dqd0 dqd0Var) {
        this.a = null;
        this.b = null;
        this.c = dqd0Var;
        this.d = null;
    }
}
