package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mip {
    public static oip a(String str) {
        Object next;
        l5 l5Var = new l5(oip.r);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((oip) next).a.equals(str)) {
                break;
            }
        }
        oip oipVar = (oip) next;
        return oipVar == null ? oip.Unknown : oipVar;
    }

    public final KSerializer serializer() {
        return (KSerializer) oip.b.getValue();
    }
}
