package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qua extends zw7 {
    public final /* synthetic */ Method a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ int c;

    public qua(Method method, Class cls, int i) {
        this.a = method;
        this.b = cls;
        this.c = i;
    }

    @Override // defpackage.zw7
    public final Object i0() {
        return this.a.invoke(null, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        return this.b.getName();
    }
}
