package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5t extends su0 implements nke {
    public final Map a;

    public c5t(Throwable th) {
        this.a = wbb0.d0(new i6j0("implementation", "google_pay"), new i6j0("error_message", th.getClass().getSimpleName()));
    }

    @Override // defpackage.su0
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "cs_cardscan_api_check_failed";
    }
}
