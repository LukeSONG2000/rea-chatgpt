package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o111 extends s111 {
    public final /* synthetic */ Method b;

    public o111(Method method) {
        this.b = method;
    }

    @Override // defpackage.s111
    public final Object a(Class cls) {
        String strE = z5p.e(cls);
        if (strE == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        ol.f("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
        return null;
    }
}
