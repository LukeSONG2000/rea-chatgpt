package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k3h0 {
    public static n3h0 a(String str) {
        Object next;
        f4 f4Var = new f4(n3h0.i, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((n3h0) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        n3h0 n3h0Var = (n3h0) next;
        return n3h0Var == null ? n3h0.Unknown : n3h0Var;
    }

    public final KSerializer serializer() {
        return m3h0.g;
    }
}
