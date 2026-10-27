package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dkd0 extends hkd0 {
    public final /* synthetic */ Method b;

    public dkd0(Method method) {
        this.b = method;
    }

    @Override // defpackage.hkd0
    public final Object a(Class cls) {
        String strC = uxf.c(cls);
        if (strC == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        hs0.k("UnsafeAllocator is used for non-instantiable type: ".concat(strC));
        return null;
    }
}
