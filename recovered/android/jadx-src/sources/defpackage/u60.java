package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u60 extends z60 {
    public final String a;
    public final Throwable b;

    public u60(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    @Override // defpackage.z60
    public final Map a() {
        miw miwVar = new miw();
        miwVar.put("autocomplete_session_token", this.a);
        miwVar.putAll(kxj.h(this.b));
        return Collections.singletonMap("address_data_blob", miwVar.b());
    }

    @Override // defpackage.gm0
    public final String c() {
        return "mc_address_autocomplete_error";
    }
}
