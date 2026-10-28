package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface je80 {
    static Object a(je80 je80Var, String str, String str2, vwp vwpVar, int i) {
        boolean z = (i & 8) == 0;
        boolean z2 = (i & 16) == 0;
        boolean z3 = (i & 32) == 0;
        wu51 wu51Var = ((r380) je80Var).a;
        return wu51Var.i(new kp((gx8) wu51Var, (kxx0) new p380(false, z, z2, z3, false, str, str2, null, null), (twp) null, (byte) 18), vwpVar);
    }

    static Object b(je80 je80Var, String str, int i, Set set, at80 at80Var, boolean z, boolean z2, ArrayList arrayList, Map map, vwp vwpVar, int i2) {
        twp twpVar = null;
        Set set2 = (i2 & 8) != 0 ? null : set;
        at80 at80Var2 = (i2 & 32) != 0 ? null : at80Var;
        boolean z3 = (i2 & 64) != 0 ? false : z;
        boolean z4 = (i2 & 128) != 0 ? false : z2;
        ArrayList arrayList2 = (i2 & 256) != 0 ? null : arrayList;
        Map map2 = (i2 & 512) != 0 ? null : map;
        wu51 wu51Var = ((r380) je80Var).a;
        return wu51Var.i(new hp(wu51Var, new n380(i, str, set2, at80Var2, arrayList2, map2, z3, z4, null), twpVar, (byte) 15), vwpVar);
    }
}
