package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g30 {
    public final Type a;
    public final Set b;
    public final Object c;
    public final Method d;
    public final byte e;
    public final got[] f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public g30(Type type, Set set, Object obj, Method method, int i, int i2, boolean z) {
        this.a = p4e0.a(type);
        this.b = set;
        this.c = obj;
        this.d = method;
        this.e = i2;
        this.f = new got[i - i2];
        this.g = z;
    }

    public void a(tly tlyVar, h30 h30Var) {
        got[] gotVarArr = this.f;
        if (gotVarArr.length > 0) {
            Method method = this.d;
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            int length = genericParameterTypes.length;
            byte b = this.e;
            for (int i = b; i < length; i++) {
                Type type = ((ParameterizedType) genericParameterTypes[i]).getActualTypeArguments()[0];
                Set setE = p4e0.e(parameterAnnotations[i]);
                gotVarArr[i - b] = (bm90.m(this.a, type) && this.b.equals(setE)) ? tlyVar.c(h30Var, type, setE) : tlyVar.b(type, setE, null);
            }
        }
    }

    public Object b(wrt wrtVar) {
        throw new AssertionError();
    }

    public final Object c(Object obj) {
        got[] gotVarArr = this.f;
        Object[] objArr = new Object[gotVarArr.length + 1];
        objArr[0] = obj;
        System.arraycopy(gotVarArr, 0, objArr, 1, gotVarArr.length);
        try {
            return this.d.invoke(this.c, objArr);
        } catch (IllegalAccessException unused) {
            k4e0.b();
            return null;
        }
    }

    public void d(htt httVar, Object obj) {
        throw new AssertionError();
    }
}
