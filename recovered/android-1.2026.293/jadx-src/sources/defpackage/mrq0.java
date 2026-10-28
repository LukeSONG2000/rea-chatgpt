package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mrq0 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ nrq0 c;

    public mrq0(nrq0 nrq0Var, Class cls) {
        this.c = nrq0Var;
        this.b = cls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r10 = defpackage.vw30.b(r7, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        r7.a.put(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
    
        r7 = (defpackage.vw30) r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        vw30 vw30VarB;
        vw30 vw30Var;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        Object[] objArr2 = objArr;
        ity0 ity0Var = r6l0.b;
        if (ity0Var.H(method)) {
            return ity0Var.G(method, cls, obj, objArr2);
        }
        nrq0 nrq0Var = this.c;
        while (true) {
            Object objPutIfAbsent = nrq0Var.a.get(method);
            if (objPutIfAbsent instanceof vw30) {
                vw30VarB = (vw30) objPutIfAbsent;
                break;
            }
            if (objPutIfAbsent == null) {
                Object obj2 = new Object();
                synchronized (obj2) {
                    try {
                        objPutIfAbsent = nrq0Var.a.putIfAbsent(method, obj2);
                        if (objPutIfAbsent != null) {
                            synchronized (objPutIfAbsent) {
                                try {
                                    Object obj3 = nrq0Var.a.get(method);
                                    if (obj3 != null) {
                                        break;
                                    }
                                } finally {
                                }
                            }
                            vw30VarB = vw30Var;
                            break;
                        }
                        try {
                            break;
                        } catch (Throwable th) {
                            nrq0Var.a.remove(method);
                            throw th;
                        }
                    } finally {
                    }
                }
            }
            synchronized (objPutIfAbsent) {
            }
        }
        return vw30VarB.a(new o2g0(vw30VarB.a, obj, objArr2, vw30VarB.b, vw30VarB.c), objArr2);
    }
}
