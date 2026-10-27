package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ri5 implements cng, coi, Serializable {
    private final cng<Object> completion;

    public ri5(cng cngVar) {
        this.completion = cngVar;
    }

    public cng<tid0> create(cng<?> cngVar) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public coi getCallerFrame() {
        cng<Object> cngVar = this.completion;
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    public final cng<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        nsj nsjVar = (nsj) getClass().getAnnotation(nsj.class);
        String str = null;
        if (nsjVar == null || nsjVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? nsjVar.l()[iIntValue] : -1;
        oh3 oh3Var = dug0.g;
        oh3 oh3Var2 = dug0.h;
        if (oh3Var2 == null) {
            try {
                oh3 oh3Var3 = new oh3(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                dug0.h = oh3Var3;
                oh3Var2 = oh3Var3;
            } catch (Exception unused2) {
                dug0.h = oh3Var;
                oh3Var2 = oh3Var;
            }
        }
        if (oh3Var2 != oh3Var && (method = (Method) oh3Var2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) oh3Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) oh3Var2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = nsjVar.c();
        } else {
            strC = str + '/' + nsjVar.c();
        }
        return new StackTraceElement(strC, nsjVar.m(), nsjVar.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        er50.z(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            ri5 ri5Var = (ri5) r2;
            cng<Object> cngVar = ri5Var.completion;
            try {
                obj = ri5Var.invokeSuspend(obj);
                if (obj == boi.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new uq50(th);
            }
            ri5Var.releaseIntercepted();
            if (!(cngVar instanceof ri5)) {
                cngVar.resumeWith(obj);
                return;
            }
            r2 = cngVar;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public cng<tid0> create(Object obj, cng<?> cngVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
