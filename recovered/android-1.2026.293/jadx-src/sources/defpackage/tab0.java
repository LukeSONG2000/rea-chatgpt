package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tab0 implements xj01 {
    public final z5p a;

    public tab0(z5p z5pVar) {
        this.a = z5pVar;
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Type[] actualTypeArguments;
        Type type = om01Var.b;
        Class cls = om01Var.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            gh81.e(Map.class.isAssignableFrom(cls));
            Type typeO = lb71.o(type, cls, lb71.i(type, cls, Map.class), new HashMap());
            actualTypeArguments = typeO instanceof ParameterizedType ? ((ParameterizedType) typeO).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new rab0(this, new zj01(k230Var, (type2 == Boolean.TYPE || type2 == Boolean.class) ? fm01.c : k230Var.c(new om01(type2)), type2), new zj01(k230Var, k230Var.c(new om01(type3)), type3), this.a.h(om01Var, false));
    }
}
