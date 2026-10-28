package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4k0 extends su0 {
    public final Map a;

    public o4k0(yhe yheVar) {
        this.a = Collections.singletonMap("brand", yheVar.a);
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_disallowed_card_brand";
    }

    @Override // defpackage.su0
    public final Map getParams() {
        return this.a;
    }
}
