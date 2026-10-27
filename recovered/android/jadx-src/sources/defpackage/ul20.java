package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ul20 {
    public static xl20 a(String str) {
        Object next;
        f4 f4Var = new f4(xl20.m, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((xl20) next).a.equals(str)) {
                break;
            }
        }
        xl20 xl20Var = (xl20) next;
        return xl20Var == null ? xl20.UNKNOWN : xl20Var;
    }

    public final KSerializer serializer() {
        return (KSerializer) xl20.b.getValue();
    }
}
