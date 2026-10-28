package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ou0 extends su0 {
    public final String a;
    public final String b;

    public ou0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.su0
    public final Map a() {
        return wbb0.d0(new i6j0("address_data_blob", su0.d(this.a)), new i6j0("autocomplete_session_token", this.b));
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_autocomplete_start";
    }
}
