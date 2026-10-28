package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface ovu0 {
    default boolean a() {
        if (equals(mvu0.a)) {
            return false;
        }
        if (equals(nvu0.a)) {
            return true;
        }
        if (this instanceof lvu0) {
            return ((lvu0) this).b;
        }
        il.f();
        return false;
    }

    default List b() {
        lvu0 lvu0Var = this instanceof lvu0 ? (lvu0) this : null;
        List list = lvu0Var != null ? lvu0Var.a : null;
        return list == null ? sgy.a : list;
    }
}
