package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yoi {
    public static boolean a(poi poiVar) {
        return (poiVar.a != ooi.c || poiVar.b.isEmpty() || poiVar.c.isEmpty()) ? false : true;
    }

    public static int b(poi poiVar, boolean z) {
        List list = poiVar != null ? poiVar.b : null;
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        int size = list.size();
        List list3 = poiVar != null ? poiVar.c : null;
        if (list3 != null) {
            list2 = list3;
        }
        int size2 = list2.size();
        if (z) {
            if ((poiVar != null ? poiVar.a : null) == ooi.c) {
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

    public static api c(zpi zpiVar, e8c0 e8c0Var, boolean z) {
        poi poiVar;
        if (z && e8c0Var == e8c0.a && zpiVar.a == null && (poiVar = zpiVar.c) != null) {
            api.Companion.getClass();
            if (!a(poiVar)) {
                poiVar = null;
            }
            if (poiVar != null) {
                return new api(poiVar, 0, zpiVar.b.size());
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return xoi.a;
    }
}
