package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class t7n0 {
    public static final s7n0 Companion = new s7n0();
    public final kpp a;
    public final epp b;
    public final uop c;

    static {
        pop popVar = uop.Companion;
        dpp dppVar = epp.Companion;
        jpp jppVar = kpp.Companion;
    }

    public /* synthetic */ t7n0(int i, kpp kppVar, epp eppVar, uop uopVar) {
        this.a = (i & 1) == 0 ? new kpp() : kppVar;
        if ((i & 2) == 0) {
            this.b = new epp();
        } else {
            this.b = eppVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uopVar;
        }
    }

    public static t7n0 a(t7n0 t7n0Var, kpp kppVar, epp eppVar, uop uopVar, int i) {
        if ((i & 1) != 0) {
            kppVar = t7n0Var.a;
        }
        if ((i & 2) != 0) {
            eppVar = t7n0Var.b;
        }
        if ((i & 4) != 0) {
            uopVar = t7n0Var.c;
        }
        t7n0Var.getClass();
        return new t7n0(kppVar, eppVar, uopVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7n0)) {
            return false;
        }
        t7n0 t7n0Var = (t7n0) obj;
        return kdd.l(this.a, t7n0Var.a) && kdd.l(this.b, t7n0Var.b) && kdd.l(this.c, t7n0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        uop uopVar = this.c;
        return iHashCode + (uopVar == null ? 0 : uopVar.hashCode());
    }

    public final String toString() {
        return t7n0.class.getName();
    }

    public t7n0(kpp kppVar, epp eppVar, uop uopVar) {
        this.a = kppVar;
        this.b = eppVar;
        this.c = uopVar;
    }

    public /* synthetic */ t7n0() {
        this(new kpp(), new epp(), null);
    }
}
