package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhs {
    public static boolean a(qgs qgsVar) {
        return (qgsVar.a != pgs.c || qgsVar.b.isEmpty() || qgsVar.c.isEmpty()) ? false : true;
    }

    public static int b(qgs qgsVar, boolean z) {
        List list = qgsVar != null ? qgsVar.b : null;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        int size = list.size();
        List list3 = qgsVar != null ? qgsVar.c : null;
        if (list3 != null) {
            list2 = list3;
        }
        int size2 = list2.size();
        if (z) {
            if ((qgsVar != null ? qgsVar.a : null) == pgs.c) {
                if (size == 0) {
                    return 0;
                }
                if (size2 > 1) {
                    return size == 1 ? size2 : Math.min(size, size2);
                }
            }
        }
        return size;
    }

    public static ghs c(uis uisVar, fkz0 fkz0Var, boolean z) {
        qgs qgsVar;
        if (z && fkz0Var == fkz0.a && uisVar.c() && (qgsVar = uisVar.e) != null) {
            ghs.Companion.getClass();
            if (!a(qgsVar)) {
                qgsVar = null;
            }
            if (qgsVar != null) {
                return new ghs(qgsVar, 0, 0, null);
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return ahs.a;
    }
}
