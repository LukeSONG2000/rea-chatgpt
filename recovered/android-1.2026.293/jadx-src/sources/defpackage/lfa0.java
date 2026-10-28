package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lfa0 extends mfa0 {
    public final p1y d;
    public final String e;
    public final zxj0 f;
    public final EventReporter$Mode g;
    public final String h;

    public lfa0(p1y p1yVar, String str, zxj0 zxj0Var, EventReporter$Mode eventReporter$Mode, String str2) {
        super(o1y.f, p1yVar.a, wbb0.i0(r671.c(zxj0Var, eventReporter$Mode), m381.e(Collections.singletonMap("in_app_elements_layout", str2))));
        this.d = p1yVar;
        this.e = str;
        this.f = zxj0Var;
        this.g = eventReporter$Mode;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfa0)) {
            return false;
        }
        lfa0 lfa0Var = (lfa0) obj;
        return kdd.l(this.d, lfa0Var.d) && this.e.equals(lfa0Var.e) && this.f.equals(lfa0Var.f) && this.g == lfa0Var.g && this.h.equals(lfa0Var.h);
    }

    @Override // defpackage.mfa0
    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + evx0.d(this.d.hashCode() * 31, 31, this.e)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OcsMobilePaymentMethodMessagingPromotions(experimentsData=");
        sb.append(this.d);
        sb.append(", group=");
        sb.append(this.e);
        sb.append(", metadata=");
        sb.append(this.f);
        sb.append(", mode=");
        sb.append(this.g);
        sb.append(", layout=");
        return e1n.r(sb, this.h, ")");
    }
}
