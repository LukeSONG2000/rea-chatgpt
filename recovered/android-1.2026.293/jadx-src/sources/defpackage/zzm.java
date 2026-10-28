package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zzm implements yj01 {
    public final a6p a;

    public zzm(a6p a6pVar) {
        this.a = a6pVar;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Type type = pm01Var.b;
        Class cls = pm01Var.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeK = kdd.K(type, cls, Collection.class);
        Class cls2 = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
        return new xzm(new ak01(l230Var, l230Var.e(new pm01(cls2)), cls2), this.a.d(pm01Var, false));
    }
}
