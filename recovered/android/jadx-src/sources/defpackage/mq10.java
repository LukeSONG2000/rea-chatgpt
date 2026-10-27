package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mq10 extends oq10 {
    public final LinkedHashMap a;

    public mq10(lrm lrmVar, boolean z) {
        this.a = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("displayed_successfully", Boolean.valueOf(z)));
    }

    @Override // defpackage.gm0
    public final String c() {
        return "payment_method_messaging_displayed";
    }

    @Override // defpackage.z60
    public final Map getParams() {
        return this.a;
    }
}
