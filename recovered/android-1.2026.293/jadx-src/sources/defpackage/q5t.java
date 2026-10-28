package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5t extends su0 {
    public final String a;

    public q5t(int i) {
        String str;
        int iG = gvx0.G(i);
        if (iG == 0) {
            str = "cs_add_payment_method_screen_presented";
        } else if (iG == 1) {
            str = "cs_select_payment_method_screen_presented";
        } else {
            if (iG != 2) {
                il.f();
                throw null;
            }
            str = "cs_open_edit_screen";
        }
        this.a = str;
    }

    @Override // defpackage.su0
    public final Map a() {
        return tgy.a;
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }
}
