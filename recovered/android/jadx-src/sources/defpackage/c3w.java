package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c3w extends zln {
    public final n4n d;
    public final String e;
    public final tj10 f;
    public final EventReporter$Mode g;
    public final String h;

    public c3w(n4n n4nVar, String str, tj10 tj10Var, EventReporter$Mode eventReporter$Mode, String str2) {
        super(m4n.f, n4nVar.a, ukw.e0(pu7.z(tj10Var, eventReporter$Mode), out.J(Collections.singletonMap("in_app_elements_layout", str2))));
        this.d = n4nVar;
        this.e = str;
        this.f = tj10Var;
        this.g = eventReporter$Mode;
        this.h = str2;
    }

    @Override // defpackage.zln
    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3w)) {
            return false;
        }
        c3w c3wVar = (c3w) obj;
        return b79.u(this.d, c3wVar.d) && this.e.equals(c3wVar.e) && this.f.equals(c3wVar.f) && this.g == c3wVar.g && this.h.equals(c3wVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + cya0.e(this.d.hashCode() * 31, 31, this.e)) * 31)) * 31);
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
        return jc4.r(sb, this.h, ")");
    }
}
