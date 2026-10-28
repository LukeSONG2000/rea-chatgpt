package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class np0 {
    public final Type a;
    public final Set b;
    public final Object c;
    public final Method d;
    public final byte e;
    public final mx60[] f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public np0(Type type, Set set, Object obj, Method method, int i, int i2, boolean z) {
        this.a = mp11.a(type);
        this.b = set;
        this.c = obj;
        this.d = method;
        this.e = i2;
        this.f = new mx60[i - i2];
        this.g = z;
    }

    public void a(fud0 fud0Var, op0 op0Var) {
        mx60[] mx60VarArr = this.f;
        if (mx60VarArr.length > 0) {
            Method method = this.d;
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            int length = genericParameterTypes.length;
            byte b = this.e;
            for (int i = b; i < length; i++) {
                Type type = ((ParameterizedType) genericParameterTypes[i]).getActualTypeArguments()[0];
                Set setE = mp11.e(parameterAnnotations[i]);
                mx60VarArr[i - b] = (m671.k(this.a, type) && this.b.equals(setE)) ? fud0Var.c(op0Var, type, setE) : fud0Var.b(type, setE, null);
            }
        }
    }

    public Object b(v070 v070Var) {
        throw new AssertionError();
    }

    public final Object c(Object obj) {
        mx60[] mx60VarArr = this.f;
        Object[] objArr = new Object[mx60VarArr.length + 1];
        objArr[0] = obj;
        System.arraycopy(mx60VarArr, 0, objArr, 1, mx60VarArr.length);
        try {
            return this.d.invoke(this.c, objArr);
        } catch (IllegalAccessException unused) {
            ol.e();
            return null;
        }
    }

    public void d(g270 g270Var, Object obj) {
        throw new AssertionError();
    }
}
