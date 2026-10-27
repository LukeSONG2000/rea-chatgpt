package defpackage;

import android.app.Activity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hyf {
    public final ClassLoader a;

    public /* synthetic */ hyf(ClassLoader classLoader) {
        this.a = classLoader;
    }

    public gyf a(Object obj, uua uuaVar, Activity activity, f5o f5oVar) throws IllegalAccessException, InvocationTargetException {
        fyf fyfVar = new fyf(uuaVar, f5oVar);
        ClassLoader classLoader = this.a;
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{classLoader.loadClass("java.util.function.Consumer")}, fyfVar);
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, classLoader.loadClass("java.util.function.Consumer")).invoke(obj, activity, objNewProxyInstance);
        return new gyf(obj.getClass().getMethod("removeWindowLayoutInfoListener", classLoader.loadClass("java.util.function.Consumer")), obj, objNewProxyInstance);
    }
}
