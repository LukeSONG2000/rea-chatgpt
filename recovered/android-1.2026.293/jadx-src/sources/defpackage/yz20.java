package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yz20 implements gjw0, w9n, e4x0 {
    public static final yz20 b = new yz20(0);
    public static final yz20 c = new yz20(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ yz20(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.w9n
    public boolean e(List list, Function2 function2) {
        throw null;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(super.e(kt81.v(obj), new hrn((byte) 9)));
            default:
                String strC = super.c(obj);
                if (strC != null) {
                    return strC.toUpperCase(Locale.ROOT);
                }
                return null;
        }
    }
}
