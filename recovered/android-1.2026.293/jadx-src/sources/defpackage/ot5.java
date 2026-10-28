package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ot5 {
    public static pt5 a(String str) {
        Object next;
        l5 l5Var = new l5(pt5.e);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((pt5) next).a.equals(str)) {
                break;
            }
        }
        return (pt5) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) pt5.b.getValue();
    }
}
