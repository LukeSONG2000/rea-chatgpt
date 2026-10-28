package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h8b0 implements kx60 {
    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        Class clsM;
        Type[] actualTypeArguments;
        if (!set.isEmpty() || (clsM = m671.m(type)) != Map.class) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (!Map.class.isAssignableFrom(clsM)) {
                ql.c();
                return null;
            }
            Type typeH = mp11.h(type, clsM, mp11.c(type, clsM, Map.class), new LinkedHashSet());
            actualTypeArguments = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        return new i8b0(fud0Var, actualTypeArguments[0], actualTypeArguments[1]).c();
    }
}
