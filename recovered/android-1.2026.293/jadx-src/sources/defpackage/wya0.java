package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wya0 implements gjw0, e4x0 {
    public static final wya0 a = new wya0();

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        String strC = super.c(obj);
        if (strC != null) {
            return strC.toLowerCase(Locale.ROOT);
        }
        return null;
    }
}
