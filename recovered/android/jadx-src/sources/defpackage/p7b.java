package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p7b {
    public static final n450 a = new n450("\\bid\\s*=\\s*\"[^\"]*\"");
    public static final n450 b = new n450("\\bid\\s*=\\s*'[^']*'");

    public static final String a(String str) {
        String strN0 = fee.N0(xca0.d(b.g(a.g(str, ""), ""), Arrays.copyOf(xca0.a, 6)), " ", null, null, 0, null, null, 62);
        if (strN0.length() == 0) {
            return null;
        }
        return strN0;
    }
}
