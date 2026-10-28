package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kfa0 extends mfa0 {
    public final p1y d;
    public final String e;
    public final boolean f;
    public final zxj0 g;
    public final EventReporter$Mode h;

    /* JADX WARN: Illegal instructions before constructor call */
    public kfa0(p1y p1yVar, String str, boolean z, zxj0 zxj0Var, EventReporter$Mode eventReporter$Mode) {
        String str2;
        String str3 = p1yVar.a;
        Map mapC = r671.c(zxj0Var, eventReporter$Mode);
        j2k0 j2k0Var = zxj0Var.b;
        int iG = gvx0.G(j2k0Var.d);
        boolean z2 = true;
        if (iG == 0) {
            str2 = "min";
        } else if (iG == 1) {
            str2 = "none";
        } else {
            if (iG != 2) {
                il.f();
                throw null;
            }
            str2 = "full";
        }
        i2k0 i2k0Var = zxj0Var.k;
        boolean z3 = i2k0Var != null && i2k0Var.a();
        if (!j2k0Var.e() && !j2k0Var.f() && !j2k0Var.c()) {
            z2 = false;
        }
        super(o1y.e, str3, wbb0.i0(mapC, wbb0.d0(new i6j0("can_use_nfc_scanning", String.valueOf(z)), new i6j0("has_default_billing_details", String.valueOf(z3)), new i6j0("billing_address_collection", str2), new i6j0("requires_contact_info_collection", String.valueOf(z2)))));
        this.d = p1yVar;
        this.e = str;
        this.f = z;
        this.g = zxj0Var;
        this.h = eventReporter$Mode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfa0)) {
            return false;
        }
        kfa0 kfa0Var = (kfa0) obj;
        return kdd.l(this.d, kfa0Var.d) && this.e.equals(kfa0Var.e) && this.f == kfa0Var.f && this.g.equals(kfa0Var.g) && this.h == kfa0Var.h;
    }

    @Override // defpackage.mfa0
    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + evx0.g(evx0.d(this.d.hashCode() * 31, 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        return "OcsMobileNfcScanningFeatureHoldback(experimentsData=" + this.d + ", group=" + this.e + ", canUseNfcScanner=" + this.f + ", metadata=" + this.g + ", mode=" + this.h + ")";
    }
}
