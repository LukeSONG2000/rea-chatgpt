package defpackage;

import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rry {
    public static final Set a = ic6.o1(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static final String a(b bVar) {
        String strG;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null) {
                return t4a.T(strG);
            }
        }
        return null;
    }
}
