package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n8k {
    public static o8k a(String str) {
        Object next;
        l5 l5Var = new l5(o8k.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((o8k) next).a.equals(str)) {
                break;
            }
        }
        o8k o8kVar = (o8k) next;
        return o8kVar == null ? o8k.d : o8kVar;
    }

    public final KSerializer serializer() {
        return (KSerializer) o8k.b.getValue();
    }
}
