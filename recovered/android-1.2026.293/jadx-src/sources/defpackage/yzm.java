package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yzm implements xj01 {
    public final z5p a;

    public yzm(z5p z5pVar) {
        this.a = z5pVar;
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Type type = om01Var.b;
        Class cls = om01Var.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        gh81.e(Collection.class.isAssignableFrom(cls));
        Type typeO = lb71.o(type, cls, lb71.i(type, cls, Collection.class), new HashMap());
        Class cls2 = typeO instanceof ParameterizedType ? ((ParameterizedType) typeO).getActualTypeArguments()[0] : Object.class;
        return new wzm(new zj01(k230Var, k230Var.c(new om01(cls2)), cls2), this.a.h(om01Var, false));
    }
}
