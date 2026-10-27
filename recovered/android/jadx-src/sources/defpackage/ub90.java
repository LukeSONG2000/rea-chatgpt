package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ub90 {
    public static vb90 a(String str) {
        Object next;
        f4 f4Var = new f4(vb90.g, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((vb90) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (vb90) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) vb90.b.getValue();
    }
}
