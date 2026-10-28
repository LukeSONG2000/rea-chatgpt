package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cr11 extends er11 {
    public final LinkedHashMap b;

    public cr11(int i, int i2, ArrayList arrayList) {
        this.b = wbb0.g0(new i6j0("status", ffz0.a(i)), new i6j0("statusCode", Integer.valueOf(i2)), new i6j0("content", arrayList), new i6j0("upstream", ffz0.n(3).toLowerCase(Locale.ROOT)));
    }

    @Override // defpackage.er11
    public final LinkedHashMap a() {
        return this.b;
    }

    @Override // defpackage.er11
    public final String b() {
        return "BeforeSubmit";
    }
}
