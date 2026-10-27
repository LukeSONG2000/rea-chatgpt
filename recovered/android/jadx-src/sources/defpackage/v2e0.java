package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2e0 {
    public static w2e0 a(String str) {
        Object next;
        f4 f4Var = new f4(w2e0.f, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((w2e0) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (w2e0) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) w2e0.c.getValue();
    }
}
