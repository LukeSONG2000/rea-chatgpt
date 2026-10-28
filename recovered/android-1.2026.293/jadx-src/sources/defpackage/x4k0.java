package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x4k0 extends su0 {
    public final Map a;

    public x4k0(String str) {
        this.a = Collections.singletonMap("implementation", str);
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_cardscan_scan_started";
    }

    @Override // defpackage.su0
    public final Map getParams() {
        return this.a;
    }
}
