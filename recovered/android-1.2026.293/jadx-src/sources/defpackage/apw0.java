package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Complete;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class apw0 {
    public final List a;
    public final gor0 b;
    public final String c = UUID.randomUUID().toString();
    public final String d;

    public apw0(List list, String str, gor0 gor0Var) {
        this.a = list;
        this.b = gor0Var;
        this.d = "Bearer ".concat(str);
    }

    public final n760 a() {
        k6f0 k6f0Var = (k6f0) this.a.get(b());
        boolean z = k6f0Var instanceof NextStep$Ui;
        String str = this.c;
        String str2 = this.d;
        t660 t660Var = t660.d;
        if (z) {
            return jas.k((NextStep$Ui) k6f0Var, str2, str, "fake_status", null, t660Var, null, null);
        }
        if (k6f0Var instanceof NextStep$GovernmentId) {
            return jas.h((NextStep$GovernmentId) k6f0Var, str2, str, null, t660Var, null, null);
        }
        if (k6f0Var instanceof NextStep$Selfie) {
            return jas.j((NextStep$Selfie) k6f0Var, str2, str, t660Var, null, null);
        }
        if (k6f0Var instanceof NextStep$Document) {
            return jas.g((NextStep$Document) k6f0Var, str2, str, t660Var, null, null);
        }
        if (k6f0Var instanceof NextStep$Complete) {
            return new v660(str, str2, null, null, "fake_status", tgy.a, t660Var, null);
        }
        if (k6f0Var instanceof NextStep$Integration) {
            return jas.i((NextStep$Integration) k6f0Var, str2, str, "fake_status", t660Var, null, null);
        }
        if (kdd.l(k6f0Var, j6f0.b)) {
            ll.f(sh7.s("Unknown type for step ", k6f0Var.getB()));
            return null;
        }
        il.f();
        return null;
    }

    public final int b() {
        Integer num = (Integer) this.b.b("current_fallback_mode_step_index");
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
