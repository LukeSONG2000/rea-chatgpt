package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rv6 {
    public static sv6 a(int i) {
        Object next;
        l5 l5Var = new l5(sv6.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((sv6) next).a == i) {
                break;
            }
        }
        return (sv6) next;
    }

    public final KSerializer serializer() {
        return wv6.a;
    }
}
