package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx51 {
    public static ay51 a(String str) {
        Object next;
        l5 l5Var = new l5(ay51.i);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((ay51) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        ay51 ay51Var = (ay51) next;
        return ay51Var == null ? ay51.Unknown : ay51Var;
    }

    public final KSerializer serializer() {
        return zx51.d;
    }
}
