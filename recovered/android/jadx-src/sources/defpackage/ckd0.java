package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ckd0 extends ikd0 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public ckd0(int i, Method method) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.ikd0
    public final Object a(Class cls) {
        String strK = foi0.k(cls);
        if (strK == null) {
            return this.b.invoke(null, cls, Integer.valueOf(this.c));
        }
        hs0.k("UnsafeAllocator is used for non-instantiable type: ".concat(strK));
        return null;
    }
}
