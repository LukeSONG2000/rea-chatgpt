package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j5k0 extends l5k0 {
    public final LinkedHashMap a;

    public j5k0(dnx dnxVar, boolean z) {
        this.a = wbb0.i0(qu81.m(dnxVar), Collections.singletonMap("displayed_successfully", Boolean.valueOf(z)));
    }

    @Override // defpackage.fs1
    public final String c() {
        return "payment_method_messaging_displayed";
    }

    @Override // defpackage.su0
    public final Map getParams() {
        return this.a;
    }
}
