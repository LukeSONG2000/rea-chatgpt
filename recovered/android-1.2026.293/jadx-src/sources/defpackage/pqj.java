package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pqj {
    public static final Set a = ic6.o1(new String[]{"bash", "zsh", "sh"});
    public static final Set b = ic6.o1(new String[]{"-c", "-lc", "-ilc"});

    public static final String a(String str) {
        String str2 = null;
        ArrayList arrayList = new x6u0(str).a;
        if (arrayList != null && arrayList.size() == 3) {
            String str3 = (String) arrayList.get(0);
            String strT = t4a.T(s4x0.P0('/', str3, str3));
            if (strT != null && a.contains(strT) && b.contains(arrayList.get(1))) {
                str2 = (String) arrayList.get(2);
            }
        }
        return str2 == null ? str : str2;
    }
}
