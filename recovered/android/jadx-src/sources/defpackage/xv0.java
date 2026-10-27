package defpackage;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xv0 extends h3 implements nni {
    private volatile Object _preHandler;

    public xv0() {
        super(mni.a);
        this._preHandler = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // defpackage.nni
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleException(jni jniVar, Throwable th) {
        Method declaredMethod;
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            } catch (Throwable unused) {
            }
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (!Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
                this._preHandler = declaredMethod;
            }
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
