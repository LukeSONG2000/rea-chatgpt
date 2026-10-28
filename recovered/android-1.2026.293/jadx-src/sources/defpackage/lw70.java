package defpackage;

import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lw70 {
    public final qu51 a;
    public final wu51 b;
    public final sw70 c;
    public final g6e0 d = new g6e0();

    public lw70(qu51 qu51Var, wu51 wu51Var, sw70 sw70Var) {
        this.a = qu51Var;
        this.b = wu51Var;
        this.c = sw70Var;
    }

    public final void a(c cVar, lj0 lj0Var) {
        Object obj = cVar.get("corrections");
        twp twpVar = null;
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null || aVar.a.isEmpty()) {
            lj0Var.invoke("Could not save category edits.");
        } else {
            w0a0.D(this.a, "LedgerCategoryReviewSaveHandler/save", null, 0, new bxj(this, aVar, lj0Var, twpVar, (byte) 3), 6);
        }
    }
}
