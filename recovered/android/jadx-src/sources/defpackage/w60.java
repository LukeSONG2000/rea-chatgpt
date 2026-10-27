package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w60 extends z60 {
    public final /* synthetic */ byte a;
    public final String b;

    public /* synthetic */ w60(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.z60
    public final Map a() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return Collections.singletonMap("address_data_blob", Collections.singletonMap("autocomplete_session_token", str));
            default:
                miw miwVar = new miw();
                if (str.length() > 0) {
                    miwVar.put("address_country_code", str);
                }
                return Collections.singletonMap("address_data_blob", miwVar.b());
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_address_autocomplete_start";
            default:
                return "mc_address_show";
        }
    }
}
