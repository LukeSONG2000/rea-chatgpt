package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3w extends zln {
    public final n4n d;
    public final String e;
    public final boolean f;
    public final tj10 g;
    public final EventReporter$Mode h;

    /* JADX WARN: Illegal instructions before constructor call */
    public b3w(n4n n4nVar, String str, boolean z, tj10 tj10Var, EventReporter$Mode eventReporter$Mode) {
        String str2;
        String str3 = n4nVar.a;
        Map mapZ = pu7.z(tj10Var, eventReporter$Mode);
        ao10 ao10Var = tj10Var.b;
        int iG = bya0.G(ao10Var.d);
        boolean z2 = true;
        if (iG == 0) {
            str2 = "min";
        } else if (iG == 1) {
            str2 = "none";
        } else {
            if (iG != 2) {
                n0z.a();
                throw null;
            }
            str2 = "full";
        }
        zn10 zn10Var = tj10Var.k;
        boolean z3 = zn10Var != null && zn10Var.a();
        if (!ao10Var.d() && !ao10Var.f() && !ao10Var.c()) {
            z2 = false;
        }
        super(m4n.e, str3, ukw.e0(mapZ, ukw.Z(new gw00("can_use_nfc_scanning", String.valueOf(z)), new gw00("has_default_billing_details", String.valueOf(z3)), new gw00("billing_address_collection", str2), new gw00("requires_contact_info_collection", String.valueOf(z2)))));
        this.d = n4nVar;
        this.e = str;
        this.f = z;
        this.g = tj10Var;
        this.h = eventReporter$Mode;
    }

    @Override // defpackage.zln
    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3w)) {
            return false;
        }
        b3w b3wVar = (b3w) obj;
        return b79.u(this.d, b3wVar.d) && this.e.equals(b3wVar.e) && this.f == b3wVar.f && this.g.equals(b3wVar.g) && this.h == b3wVar.h;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + cya0.g(cya0.e(this.d.hashCode() * 31, 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        return "OcsMobileNfcScanningFeatureHoldback(experimentsData=" + this.d + ", group=" + this.e + ", canUseNfcScanner=" + this.f + ", metadata=" + this.g + ", mode=" + this.h + ")";
    }
}
