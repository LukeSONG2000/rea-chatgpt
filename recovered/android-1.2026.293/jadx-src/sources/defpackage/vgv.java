package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vgv implements fwt {
    public static boolean a(String str) {
        if (str == null || !ygv.j.f(str) || str.equals(".") || str.equals("..")) {
            return false;
        }
        Set set = ygv.k;
        if ((set instanceof Collection) && set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (str.equalsIgnoreCase((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new y0v((byte) 2);
    }

    public final KSerializer serializer() {
        return ugv.a;
    }
}
