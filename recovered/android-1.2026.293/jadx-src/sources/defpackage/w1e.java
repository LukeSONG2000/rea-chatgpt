package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface w1e {
    static wpu a(t3e t3eVar, n21 n21Var, p21 p21Var, vk8 vk8Var, List list, List list2, List list3, int i) {
        n21 n21Var2 = (i & 1) != 0 ? null : n21Var;
        p21 p21Var2 = (i & 2) != 0 ? null : p21Var;
        vk8 vk8Var2 = (i & 4) != 0 ? null : vk8Var;
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 16) != 0 ? null : list2;
        List list6 = (i & 32) != 0 ? null : list3;
        if (!t3eVar.a.a()) {
            return fxp.b(t3eVar.c, n21Var2, p21Var2, vk8Var2, null, list4, list5, list6, 8);
        }
        ul.d(t3eVar, " after close.", "Cannot call update3A on ");
        return null;
    }
}
