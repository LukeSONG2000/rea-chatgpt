package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cde implements gjw0, e4x0, fuy, r180 {
    public static final cde b = new cde(0);
    public static final cde c = new cde(1);
    public static final cde d = new cde(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ cde(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String strC = super.c(obj);
                if (strC == null) {
                    return null;
                }
                if (strC.length() <= 0) {
                    return strC;
                }
                return ((Object) String.valueOf(strC.charAt(0)).toUpperCase(Locale.ROOT)) + strC.substring(1);
            case 1:
                return Boolean.valueOf(super.d(obj, new yqn((byte) 11)));
            case 2:
                List listJ = super.j(obj);
                ArrayList arrayList = (ArrayList) listJ;
                int size = arrayList.size();
                if (size == 0) {
                    return null;
                }
                if (size == 1) {
                    Double d2 = (Double) a0n.P0(listJ);
                    if (d2 != null) {
                        return Double.valueOf(-d2.doubleValue());
                    }
                    return null;
                }
                Double d3 = (Double) a0n.P0(listJ);
                Double d4 = (Double) arrayList.get(1);
                if (d3 == null || d4 == null) {
                    return null;
                }
                return Double.valueOf(d3.doubleValue() - d4.doubleValue());
            default:
                return a0n.R0(kt81.v(obj));
        }
    }
}
