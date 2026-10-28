package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vgv0 {
    public static wgv0 a(String str) {
        Object next;
        l5 l5Var = new l5(wgv0.g);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((wgv0) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (wgv0) next;
    }

    public final KSerializer serializer() {
        return (KSerializer) wgv0.b.getValue();
    }
}
