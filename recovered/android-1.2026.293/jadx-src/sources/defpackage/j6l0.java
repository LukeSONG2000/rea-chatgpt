package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j6l0 {
    public static n6l0 a(String str) {
        Object next;
        l5 l5Var = new l5(n6l0.o);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((n6l0) next).a.equals(str)) {
                break;
            }
        }
        n6l0 n6l0Var = (n6l0) next;
        return n6l0Var == null ? n6l0.UNKNOWN : n6l0Var;
    }

    public final KSerializer serializer() {
        return (KSerializer) n6l0.b.getValue();
    }
}
