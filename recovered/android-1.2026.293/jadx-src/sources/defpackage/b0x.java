package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0x {
    public final ybq0 a;
    public final hwj0 b;
    public final gmr0 c;
    public final boolean d;

    public b0x(ybq0 ybq0Var, hwj0 hwj0Var, gmr0 gmr0Var, boolean z) {
        this.a = ybq0Var;
        this.b = hwj0Var;
        this.c = gmr0Var;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a() {
        yhe yheVar;
        yhe yheVarC;
        gmr0 gmr0Var = this.c;
        if (gmr0Var instanceof bmr0) {
            tvj0 tvj0Var = ((bmr0) gmr0Var).a;
            String str = tvj0Var.l;
            if (str != null) {
                yhe.m.getClass();
                yheVarC = b50.C(str);
                if (yheVarC == null) {
                    yheVarC = tvj0Var.a;
                }
            }
            return yheVarC.b;
        }
        if (gmr0Var instanceof cmr0) {
            hq90 hq90Var = ((cmr0) gmr0Var).a;
            cq90 cq90Var = hq90Var instanceof cq90 ? (cq90) hq90Var : null;
            if (cq90Var != null && (yheVar = cq90Var.e) != null) {
                return yheVar.b;
            }
        } else if (!(gmr0Var instanceof emr0) && !(gmr0Var instanceof dmr0) && !(gmr0Var instanceof fmr0)) {
            il.f();
        }
        return null;
    }

    public final ybq0 b() {
        gmr0 gmr0Var = this.c;
        if (gmr0Var instanceof bmr0) {
            return pkm.E(R.string._1a85_res_0x7f131c20, new Object[]{a(), ((bmr0) gmr0Var).a.h});
        }
        if (gmr0Var instanceof dmr0) {
            return pkm.E(R.string._1a72_res_0x7f131c03, new Object[]{((dmr0) gmr0Var).a.e});
        }
        if (gmr0Var instanceof emr0) {
            return pkm.E(R.string._1a72_res_0x7f131c03, new Object[]{((emr0) gmr0Var).a.e});
        }
        if (!(gmr0Var instanceof cmr0)) {
            if (gmr0Var instanceof fmr0) {
                return pkm.D("", new Object[0]);
            }
            il.f();
            return null;
        }
        hq90 hq90Var = ((cmr0) gmr0Var).a;
        if (hq90Var instanceof bq90) {
            return pkm.E(R.string._1a72_res_0x7f131c03, new Object[]{((bq90) hq90Var).b});
        }
        if (hq90Var instanceof cq90) {
            return pkm.E(R.string._1a85_res_0x7f131c20, new Object[]{a(), ((cq90) hq90Var).d});
        }
        if (hq90Var instanceof dq90) {
            return this.a;
        }
        il.f();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0x)) {
            return false;
        }
        b0x b0xVar = (b0x) obj;
        return kdd.l(this.a, b0xVar.a) && kdd.l(this.b, b0xVar.b) && this.c.equals(b0xVar.c) && this.d == b0xVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DisplayableSavedPaymentMethod(displayName=" + this.a + ", paymentMethod=" + this.b + ", savedPaymentMethod=" + this.c + ", shouldShowDefaultBadge=" + this.d + ")";
    }
}
