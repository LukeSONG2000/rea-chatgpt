package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class plj {
    public static final Set a = ic6.o1(new olj[]{olj.a, olj.b, olj.c, olj.d, olj.e});

    public static final boolean a(ylj yljVar, olj oljVar) {
        slj sljVar = yljVar instanceof slj ? (slj) yljVar : null;
        List list = sljVar != null ? sljVar.l : null;
        if (list == null && a.contains(oljVar)) {
            return true;
        }
        if (list == null) {
            list = sgy.a;
        }
        return list.contains(oljVar);
    }

    public static final olj b(ylj yljVar) {
        olj oljVar = olj.f;
        if (a(yljVar, oljVar)) {
            return oljVar;
        }
        olj oljVar2 = olj.e;
        if (a(yljVar, oljVar2)) {
            return oljVar2;
        }
        return null;
    }
}
