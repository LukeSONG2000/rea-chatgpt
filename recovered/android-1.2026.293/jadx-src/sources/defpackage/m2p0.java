package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2p0 extends ity0 {
    @Override // defpackage.ity0
    public final Object G(Method method, Class cls, Object obj, Object[] objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ab60.x(method, cls, obj, objArr);
        }
        hu1.h("Calling default methods on API 24 and 25 is not supported");
        return null;
    }

    @Override // defpackage.ity0
    public final boolean H(Method method) {
        return method.isDefault();
    }
}
