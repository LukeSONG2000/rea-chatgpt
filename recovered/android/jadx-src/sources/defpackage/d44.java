package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d44 {
    public static e44 a(int i) {
        Object next;
        f4 f4Var = new f4(e44.f, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((e44) next).a == i) {
                break;
            }
        }
        return (e44) next;
    }

    public final KSerializer serializer() {
        return i44.a;
    }
}
