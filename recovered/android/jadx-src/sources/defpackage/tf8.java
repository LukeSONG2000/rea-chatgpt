package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf8 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(String str, int i, boolean z) {
        j0f0 j0f0Var;
        synchronized (this.a) {
            j0f0Var = (j0f0) this.b.get(new ok8(str));
        }
        if (j0f0Var == null) {
            return;
        }
        j0f0Var.b.a(new g0r(i, z));
    }
}
