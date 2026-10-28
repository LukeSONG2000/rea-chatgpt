package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aky implements cky {
    public final ue41 a;

    public aky(ue41 ue41Var) {
        this.a = ue41Var;
    }

    @Override // defpackage.cky
    public final Object a() {
        String str;
        s6b0 s6b0Var = new s6b0();
        ue41 ue41Var = this.a;
        int i = ue41Var.a;
        if (i == 1) {
            str = "Success";
        } else if (i == 2) {
            str = "Failure";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "Cancelled";
        }
        s6b0Var.put("result", str.toLowerCase(Locale.ROOT));
        Long l = ue41Var.b;
        if (l != null) {
            s6b0Var.put("latency_ms", Long.valueOf(l.longValue()));
        }
        return s6b0Var.b();
    }
}
