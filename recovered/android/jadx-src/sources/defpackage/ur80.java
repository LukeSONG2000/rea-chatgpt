package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ur80 {
    public static xr80 a(String str) {
        xr80 xr80Var = null;
        Object obj = null;
        if (str != null) {
            f4 f4Var = new f4(xr80.g, (byte) 0);
            while (true) {
                if (!f4Var.hasNext()) {
                    break;
                }
                Object next = f4Var.next();
                if (((xr80) next).a.equals(str)) {
                    obj = next;
                    break;
                }
            }
            xr80Var = (xr80) obj;
            if (xr80Var == null) {
                return xr80.Unknown;
            }
        }
        return xr80Var;
    }

    public final KSerializer serializer() {
        return wr80.g;
    }
}
