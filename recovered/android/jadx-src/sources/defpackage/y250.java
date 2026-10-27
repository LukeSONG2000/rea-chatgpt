package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y250 extends iaz {
    @Override // defpackage.iaz
    public final Object C(Method method, Class cls, Object obj, Object[] objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c4t.s(method, cls, obj, objArr);
        }
        zyn.u("Calling default methods on API 24 and 25 is not supported");
        return null;
    }

    @Override // defpackage.iaz
    public final boolean D(Method method) {
        return method.isDefault();
    }
}
