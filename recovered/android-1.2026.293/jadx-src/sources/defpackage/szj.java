package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class szj implements nk60 {
    public int a;

    public szj(int i) {
        this.a = i;
    }

    @Override // defpackage.nk60
    public void a() throws Throwable {
        int i = this.a;
        if (d0r0.k()) {
            d0r0.d(i, "Tap Interaction");
        }
    }

    public c b(int i, String str) {
        int iMin = Math.min(i, this.a);
        if (iMin < 0) {
            iMin = 0;
        }
        this.a -= Math.min(str.length(), iMin);
        boolean z = str.length() > iMin;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z) {
        }
        return new c(linkedHashMap);
    }
}
