package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pua extends zw7 {
    public final /* synthetic */ Method a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Class c;

    public pua(Method method, Object obj, Class cls) {
        this.a = method;
        this.b = obj;
        this.c = cls;
    }

    @Override // defpackage.zw7
    public final Object i0() {
        return this.a.invoke(this.b, this.c);
    }

    public final String toString() {
        return this.c.getName();
    }
}
