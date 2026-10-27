package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cld {
    public static final Set a = wr3.T0(new String[]{"active", "inprogress", "running"});

    public static final String a(String str) {
        if (str != null) {
            return eda0.L(eda0.L(str, "_", ""), "-", "").toLowerCase(Locale.ROOT);
        }
        return null;
    }
}
