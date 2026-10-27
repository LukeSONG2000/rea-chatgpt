package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fyf implements InvocationHandler {
    public final uua a;
    public final f5o b;

    public fyf(uua uuaVar, f5o f5oVar) {
        this.a = uuaVar;
        this.b = f5oVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean zU = b79.u(method.getName(), "accept");
        f5o f5oVar = this.b;
        if (zU && objArr != null && objArr.length == 1) {
            Object obj2 = objArr[0];
            ttt.h(this.a, obj2);
            f5oVar.invoke(obj2);
            return tid0.a;
        }
        if (b79.u(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (b79.u(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(f5oVar.hashCode());
        }
        if (b79.u(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return f5oVar.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
