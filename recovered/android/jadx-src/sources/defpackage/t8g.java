package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8g {
    public static v8g a(String str) {
        Object next;
        f4 f4Var = new f4(v8g.p, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((v8g) next).a.equals(str)) {
                break;
            }
        }
        v8g v8gVar = (v8g) next;
        return v8gVar == null ? v8g.Unknown : v8gVar;
    }

    public final KSerializer serializer() {
        return (KSerializer) v8g.b.getValue();
    }
}
