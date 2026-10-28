package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p111 extends t111 {
    public final /* synthetic */ Method b;

    public p111(Method method) {
        this.b = method;
    }

    @Override // defpackage.t111
    public final Object a(Class cls) {
        String strB = a6p.b(cls);
        if (strB == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        ol.f("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        return null;
    }
}
