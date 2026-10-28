package defpackage;

import com.stripe.android.paymentsheet.state.b;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5k0 extends su0 {
    public final LinkedHashMap a;

    public a5k0(Throwable th) {
        this.a = wbb0.i0(Collections.singletonMap("error_message", b.a(th).a()), t.q(th));
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_elements_session_load_failed";
    }

    @Override // defpackage.su0
    public final Map getParams() {
        return this.a;
    }
}
