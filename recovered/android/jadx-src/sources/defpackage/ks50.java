package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ks50 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ ls50 c;

    public ks50(ls50 ls50Var, Class cls) {
        this.c = ls50Var;
        this.b = cls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r10 = defpackage.ymr.b(r7, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        r7.a.put(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
    
        r7 = (defpackage.ymr) r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        ymr ymrVarB;
        ymr ymrVar;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        Object[] objArr2 = objArr;
        iaz iazVar = zl20.b;
        if (iazVar.D(method)) {
            return iazVar.C(method, cls, obj, objArr2);
        }
        ls50 ls50Var = this.c;
        while (true) {
            Object objPutIfAbsent = ls50Var.a.get(method);
            if (objPutIfAbsent instanceof ymr) {
                ymrVarB = (ymr) objPutIfAbsent;
                break;
            }
            if (objPutIfAbsent == null) {
                Object obj2 = new Object();
                synchronized (obj2) {
                    try {
                        objPutIfAbsent = ls50Var.a.putIfAbsent(method, obj2);
                        if (objPutIfAbsent != null) {
                            synchronized (objPutIfAbsent) {
                                try {
                                    Object obj3 = ls50Var.a.get(method);
                                    if (obj3 != null) {
                                        break;
                                    }
                                } finally {
                                }
                            }
                            ymrVarB = ymrVar;
                            break;
                        }
                        try {
                            break;
                        } catch (Throwable th) {
                            ls50Var.a.remove(method);
                            throw th;
                        }
                    } finally {
                    }
                }
            }
            synchronized (objPutIfAbsent) {
            }
        }
        return ymrVarB.a(new na00(ymrVarB.a, obj, objArr2, ymrVarB.b, ymrVarB.c), objArr2);
    }
}
