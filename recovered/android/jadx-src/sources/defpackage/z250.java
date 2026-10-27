package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z250 extends iaz {
    @Override // defpackage.iaz
    public final String B(int i, Method method) {
        Parameter parameter = method.getParameters()[i];
        if (!parameter.isNamePresent()) {
            return super.B(i, method);
        }
        return "parameter '" + parameter.getName() + '\'';
    }

    @Override // defpackage.iaz
    public final Object C(Method method, Class cls, Object obj, Object[] objArr) {
        return c4t.s(method, cls, obj, objArr);
    }

    @Override // defpackage.iaz
    public final boolean D(Method method) {
        return method.isDefault();
    }
}
