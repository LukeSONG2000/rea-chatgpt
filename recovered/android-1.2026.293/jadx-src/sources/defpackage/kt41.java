package defpackage;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt41 {
    public int a = 3;
    public final String b = UUID.randomUUID().toString();

    public final void a(int i) {
        if (i != 0) {
            if (i == 0) {
                i = 0;
            } else if (i != 2 && i != 1 && i != 23 && i != 3) {
                Locale locale = Locale.US;
                ll.f(vri0.i(i, "Invalid environment value "));
                return;
            }
        }
        this.a = i;
    }
}
