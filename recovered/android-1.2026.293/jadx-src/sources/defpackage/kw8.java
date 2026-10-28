package defpackage;

import android.view.Choreographer;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kw8 implements twp, zfs, Serializable {
    private final twp<Object> completion;

    public kw8(twp twpVar) {
        this.completion = twpVar;
    }

    public twp<a011> create(twp<?> twpVar) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.zfs
    public zfs getCallerFrame() {
        twp<Object> twpVar = this.completion;
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    public final twp<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        bst bstVar = (bst) getClass().getAnnotation(bst.class);
        String str = null;
        if (bstVar == null || bstVar.v() < 1) {
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
        int i = iIntValue >= 0 ? bstVar.l()[iIntValue] : -1;
        xsd0 xsd0Var = np11.q;
        xsd0 xsd0Var2 = np11.r;
        if (xsd0Var2 == null) {
            try {
                xsd0 xsd0Var3 = new xsd0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                np11.r = xsd0Var3;
                xsd0Var2 = xsd0Var3;
            } catch (Exception unused2) {
                np11.r = xsd0Var;
                xsd0Var2 = xsd0Var;
            }
        }
        if (xsd0Var2 != xsd0Var && (method = (Method) xsd0Var2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) xsd0Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) xsd0Var2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = bstVar.c();
        } else {
            strC = str + '/' + bstVar.c();
        }
        return new StackTraceElement(strC, bstVar.m(), bstVar.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return Choreographer.getInstance();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            kw8 kw8Var = (kw8) r2;
            twp<Object> twpVar = kw8Var.completion;
            try {
                obj = kw8Var.invokeSuspend(obj);
                if (obj == yfs.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new kpq0(th);
            }
            kw8Var.releaseIntercepted();
            if (!(twpVar instanceof kw8)) {
                twpVar.resumeWith(obj);
                return;
            }
            r2 = twpVar;
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

    public twp<a011> create(Object obj, twp<?> twpVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
