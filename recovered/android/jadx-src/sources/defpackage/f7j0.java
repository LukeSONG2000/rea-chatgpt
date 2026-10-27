package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum f7j0 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    private final String zze;

    f7j0(String str) {
        this.zze = str;
    }

    public static f7j0 a(String str) throws IOException {
        f7j0 f7j0Var = HTTP_1_0;
        if (str.equals(f7j0Var.zze)) {
            return f7j0Var;
        }
        f7j0 f7j0Var2 = HTTP_1_1;
        if (str.equals(f7j0Var2.zze)) {
            return f7j0Var2;
        }
        f7j0 f7j0Var3 = HTTP_2;
        if (str.equals(f7j0Var3.zze)) {
            return f7j0Var3;
        }
        f7j0 f7j0Var4 = SPDY_3;
        if (str.equals(f7j0Var4.zze)) {
            return f7j0Var4;
        }
        zyn.r("Unexpected protocol: ".concat(str));
        return null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }
}
