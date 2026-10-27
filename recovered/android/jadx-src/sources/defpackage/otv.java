package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class otv {
    public static final sa40 a;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if ((r1 instanceof defpackage.sa40) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        r1 = (defpackage.sa40) r1;
     */
    static {
        Object uq50Var;
        try {
            Method method = bj60.class.getClassLoader().loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof emk) {
                    break;
                } else {
                    i++;
                }
            }
            uq50Var = null;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        sa40 lsmVar = (sa40) (uq50Var instanceof uq50 ? null : uq50Var);
        if (lsmVar == null) {
            lsmVar = new lsm(new kpt((byte) 19), (byte) 1);
        }
        a = lsmVar;
    }
}
