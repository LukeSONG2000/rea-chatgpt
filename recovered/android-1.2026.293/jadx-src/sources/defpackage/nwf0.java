package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface nwf0 {
    static /* synthetic */ Object a(nwf0 nwf0Var, boolean z, Set set, String str, String str2, List list, rwf0 rwf0Var, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            set = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            list = sgy.a;
        }
        if ((i & 32) != 0) {
            rwf0Var = null;
        }
        return ((pwf0) nwf0Var).b(z, set, str, str2, list, rwf0Var, vwpVar);
    }
}
