package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x290 {
    public static final Set a = wr3.T0(new Integer[]{Integer.valueOf(HttpStatusCode.UNAUTHORIZED_401), 403, Integer.valueOf(HttpStatusCode.NOT_FOUND_404)});

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dv80 a(dv80 dv80Var) {
        int i;
        if (dv80Var.l == bs80.b) {
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var != null) {
                i = 5;
                switch (bya0.G(i)) {
                    case 0:
                    case 2:
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        break;
                    default:
                        n0z.a();
                        break;
                }
                return null;
            }
            switch (g190.a[cv80Var.ordinal()]) {
                case 1:
                    i = pvt.S(strC) != null ? 3 : 7;
                    break;
                case 2:
                    i = 1;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    i = 4;
                    break;
                case 8:
                    break;
                case 9:
                case 10:
                    i = 6;
                    break;
                default:
                    n0z.a();
                    return null;
            }
            switch (bya0.G(i)) {
            }
            return null;
        }
        return null;
    }
}
