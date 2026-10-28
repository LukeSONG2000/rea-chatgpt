package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tu50 {
    public final LinkedHashMap a;

    public tu50(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(String str, long j, long j2, fin finVar) {
        this.a.put(str, new pw50(new c5l0(4, j, j2), new fin(-905386904, new mq6(finVar, (byte) 3), true)));
    }

    public void b(String str, String str2, cj40 cj40Var, String str3) {
        this.a.put((str + "-" + str2 + "-" + cj40Var.a).toLowerCase(Locale.US), str3);
    }
}
