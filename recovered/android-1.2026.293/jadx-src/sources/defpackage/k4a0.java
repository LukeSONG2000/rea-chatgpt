package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k4a0 {
    public static final j2o0 a;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if ((r1 instanceof defpackage.j2o0) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        r1 = (defpackage.j2o0) r1;
     */
    static {
        Object kpq0Var;
        try {
            Method method = xor0.class.getClassLoader().loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof kwu) {
                    break;
                } else {
                    i++;
                }
            }
            kpq0Var = null;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        j2o0 uow0Var = (j2o0) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        if (uow0Var == null) {
            uow0Var = new uow0(new jhx((byte) 11));
        }
        a = uow0Var;
    }
}
