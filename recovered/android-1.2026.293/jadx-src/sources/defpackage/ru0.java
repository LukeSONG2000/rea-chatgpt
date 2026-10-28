package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ru0 extends su0 {
    public final String a;

    public ru0(String str) {
        this.a = str;
    }

    @Override // defpackage.su0
    public final Map a() {
        return Collections.singletonMap("address_data_blob", su0.d(this.a));
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_show";
    }
}
