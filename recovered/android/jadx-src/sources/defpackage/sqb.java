package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sqb {
    public static final Set a = wr3.T0(new String[]{"bash", "zsh", "sh"});
    public static final Set b = wr3.T0(new String[]{"-c", "-lc", "-ilc"});

    public static final String a(String str) {
        String str2 = null;
        ArrayList arrayList = new ie80(str).a;
        if (arrayList != null && arrayList.size() == 3) {
            String str3 = (String) arrayList.get(0);
            String strE = xca0.e(wca0.N0('/', str3, str3));
            if (strE != null && a.contains(strE) && b.contains(arrayList.get(1))) {
                str2 = (String) arrayList.get(2);
            }
        }
        return str2 == null ? str : str2;
    }
}
