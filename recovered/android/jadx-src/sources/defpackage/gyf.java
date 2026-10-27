package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gyf {
    public final /* synthetic */ Method a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public gyf(Method method, Object obj, Object obj2) {
        this.a = method;
        this.b = obj;
        this.c = obj2;
    }

    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.a.invoke(this.b, this.c);
    }
}
