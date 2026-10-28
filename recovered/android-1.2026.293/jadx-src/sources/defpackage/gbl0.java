package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gbl0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(300, lnx.SECONDS);
    }

    public static final void b(LinkedHashMap linkedHashMap, int i) {
        int i2 = i == 0 ? -1 : fbl0.a[gvx0.G(i)];
        String str = i2 != 1 ? i2 != 2 ? i2 != 3 ? null : "codex" : "work" : "chat";
        if (str != null) {
            linkedHashMap.put("product_experience", str);
        }
        int i3 = i == 0 ? -1 : fbl0.a[gvx0.G(i)];
        linkedHashMap.put("attribution_status", i3 != -1 ? i3 != 4 ? i3 != 5 ? i3 != 6 ? "resolved" : "model_selection_unresolved" : "model_catalog_unavailable" : "conversation_mismatch" : "not_provided");
    }

    public static final String c(qg60 qg60Var) {
        int iOrdinal = qg60Var.ordinal();
        if (iOrdinal == 0) {
            return "conversation_open";
        }
        if (iOrdinal == 1) {
            return "composer_activity";
        }
        if (iOrdinal == 2) {
            return "after_submission";
        }
        if (iOrdinal == 3) {
            return "submission";
        }
        il.f();
        return null;
    }
}
