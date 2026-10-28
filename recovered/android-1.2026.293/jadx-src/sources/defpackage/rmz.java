package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rmz implements bmw0 {
    public final tmq0 a;
    public final do01 b;

    public /* synthetic */ rmz(int i, tmq0 tmq0Var) {
        this((i & 1) != 0 ? fdn0.a : tmq0Var, (do01) null);
    }

    public static rmz c(rmz rmzVar, tmq0 tmq0Var, do01 do01Var, int i) {
        if ((i & 1) != 0) {
            tmq0Var = rmzVar.a;
        }
        if ((i & 2) != 0) {
            do01Var = rmzVar.b;
        }
        rmzVar.getClass();
        return new rmz(tmq0Var, do01Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmz)) {
            return false;
        }
        rmz rmzVar = (rmz) obj;
        return kdd.l(this.a, rmzVar.a) && kdd.l(this.b, rmzVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        do01 do01Var = this.b;
        return iHashCode + (do01Var == null ? 0 : do01Var.hashCode());
    }

    public final String toString() {
        return rmz.class.getName();
    }

    public rmz(tmq0 tmq0Var, do01 do01Var) {
        this.a = tmq0Var;
        this.b = do01Var;
    }
}
