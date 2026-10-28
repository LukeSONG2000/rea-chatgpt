package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wm11 {
    public static xm11 a(String str) {
        Object next;
        l5 l5Var = new l5(xm11.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((xm11) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (xm11) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) xm11.c.getValue();
    }
}
