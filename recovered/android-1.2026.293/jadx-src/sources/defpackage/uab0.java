package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uab0 implements yj01 {
    public final a6p a;

    public uab0(a6p a6pVar) {
        this.a = a6pVar;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Type[] actualTypeArguments;
        Type type = pm01Var.b;
        Class cls = pm01Var.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeK = kdd.K(type, cls, Map.class);
            actualTypeArguments = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new sab0(this, new ak01(l230Var, (type2 == Boolean.TYPE || type2 == Boolean.class) ? gm01.c : l230Var.e(new pm01(type2)), type2), new ak01(l230Var, l230Var.e(new pm01(type3)), type3), this.a.d(pm01Var, false));
    }
}
