package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iqu0 {
    public static lqu0 a(String str) {
        lqu0 lqu0Var = null;
        Object obj = null;
        if (str != null) {
            l5 l5Var = new l5(lqu0.g);
            while (true) {
                if (!l5Var.hasNext()) {
                    break;
                }
                Object next = l5Var.next();
                if (((lqu0) next).a.equals(str)) {
                    obj = next;
                    break;
                }
            }
            lqu0Var = (lqu0) obj;
            if (lqu0Var == null) {
                return lqu0.Unknown;
            }
        }
        return lqu0Var;
    }

    public final KSerializer serializer() {
        return kqu0.d;
    }
}
