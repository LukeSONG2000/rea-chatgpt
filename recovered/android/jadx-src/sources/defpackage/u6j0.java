package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u6j0 {
    private final List zza = new ArrayList(20);

    public final void a(String str, String str2) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                hs0.u(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                return;
            }
        }
        if (str2 == null) {
            hs0.u("value == null");
            return;
        }
        for (int i3 = 0; i3 < str2.length(); i3++) {
            char cCharAt2 = str2.charAt(i3);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                hs0.u(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
                return;
            }
        }
        while (true) {
            List list = this.zza;
            if (i >= list.size()) {
                list.add(str);
                list.add(str2.trim());
                return;
            } else {
                if (str.equalsIgnoreCase((String) list.get(i))) {
                    list.remove(i);
                    list.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }

    public final /* synthetic */ List b() {
        return this.zza;
    }
}
