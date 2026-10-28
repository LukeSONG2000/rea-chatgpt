package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dna0 {
    public static ena0 a(dj7 dj7Var) {
        Object next;
        jty jtyVar = ena0.d;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (kdd.l(((ena0) next).a, dj7Var)) {
                break;
            }
        }
        return (ena0) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) ena0.b.getValue();
    }
}
