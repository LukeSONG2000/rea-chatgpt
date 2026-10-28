package defpackage;

import java.net.URLEncoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v9n implements gjw0, e4x0 {
    public static final v9n b = new v9n(0);
    public static final v9n c = new v9n(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ v9n(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        Object kpq0Var2;
        switch (this.a) {
            case 0:
                List list = kt81.v(obj).a;
                try {
                    int iW = rqm.w((String) list.get(2));
                    kpq0Var = zx6.U(a771.d(iW, (String) list.get(0)), a771.d(iW, (String) list.get(1)));
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    kpq0Var = null;
                }
                List list2 = (List) kpq0Var;
                if (list2 == null) {
                    return null;
                }
                try {
                    kpq0Var2 = Integer.valueOf(((xa60) a0n.P0(list2)).compareTo((xa60) a0n.Z0(list2)));
                    break;
                } catch (Throwable th2) {
                    kpq0Var2 = new kpq0(th2);
                }
                boolean z = kpq0Var2 instanceof kpq0;
                if (z) {
                    return (Integer) (z ? null : kpq0Var2);
                }
                int iIntValue = ((Number) kpq0Var2).intValue();
                return iIntValue > 0 ? 1 : iIntValue < 0 ? -1 : 0;
            default:
                String strC = super.c(obj);
                if (strC != null) {
                    return URLEncoder.encode(strC, gve.a.name());
                }
                return null;
        }
    }
}
