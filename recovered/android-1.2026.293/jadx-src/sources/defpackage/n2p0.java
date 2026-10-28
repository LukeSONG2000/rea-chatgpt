package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2p0 extends ity0 {
    @Override // defpackage.ity0
    public final String C(int i, Method method) {
        Parameter parameter = method.getParameters()[i];
        if (!parameter.isNamePresent()) {
            return super.C(i, method);
        }
        return "parameter '" + parameter.getName() + '\'';
    }

    @Override // defpackage.ity0
    public final Object G(Method method, Class cls, Object obj, Object[] objArr) {
        return ab60.x(method, cls, obj, objArr);
    }

    @Override // defpackage.ity0
    public final boolean H(Method method) {
        return method.isDefault();
    }
}
