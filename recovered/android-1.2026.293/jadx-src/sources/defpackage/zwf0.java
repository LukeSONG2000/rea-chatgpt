package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zwf0 {
    public static Set a(String str) {
        List listF0 = s4x0.F0(str, new char[]{' '}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return a0n.P1(arrayList);
    }

    public final KSerializer serializer() {
        return axf0.a;
    }
}
