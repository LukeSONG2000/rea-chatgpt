package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface upc {
    static /* synthetic */ Object a(upc upcVar, List list, f9d f9dVar, Set set, kob kobVar, boolean z, vwp vwpVar, int i) {
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            f9dVar = null;
        }
        if ((i & 8) != 0) {
            set = null;
        }
        if ((i & 16) != 0) {
            kobVar = null;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        boolean z3 = z;
        return ((eqc) upcVar).c(list, z2, f9dVar, set, kobVar, z3, vwpVar);
    }
}
