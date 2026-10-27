package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m960 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n960 b;

    public /* synthetic */ m960(n960 n960Var, byte b) {
        this.a = b;
        this.b = n960Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0199  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        byte b = this.a;
        Class cls = Integer.TYPE;
        Class<?> clsLoadClass = null;
        boolean z = false;
        n960 n960Var = this.b;
        switch (b) {
            case 0:
                Method method = n960Var.c.a.loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", null);
                return Boolean.valueOf(Modifier.isPublic(method.getModifiers()) && method.getReturnType().equals(n960Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent")));
            case 1:
                Class<?> clsLoadClass2 = n960Var.a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                Method method2 = clsLoadClass2.getMethod("getBounds", null);
                Method method3 = clsLoadClass2.getMethod("getType", null);
                Method method4 = clsLoadClass2.getMethod("getState", null);
                if (method2.getReturnType().equals(a350.a(Rect.class).c()) && Modifier.isPublic(method2.getModifiers())) {
                    if (method3.getReturnType().equals(a350.a(cls).c()) && Modifier.isPublic(method3.getModifiers())) {
                        if (!method4.getReturnType().equals(a350.a(cls).c()) || !Modifier.isPublic(method4.getModifiers())) {
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ClassLoader classLoader = n960Var.a;
                Method method5 = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures").getMethod("getDisplayFoldFeatures", null);
                return Boolean.valueOf(Modifier.isPublic(method5.getModifiers()) && method5.getReturnType().equals(List.class) && ((Class) ((ParameterizedType) method5.getGenericReturnType()).getActualTypeArguments()[0]).equals(classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature")));
            case 3:
                Class<?> clsLoadClass3 = n960Var.a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                Method method6 = clsLoadClass3.getMethod("getType", null);
                Method method7 = clsLoadClass3.getMethod("hasProperty", cls);
                Method method8 = clsLoadClass3.getMethod("hasProperties", int[].class);
                if (Modifier.isPublic(method6.getModifiers()) && method6.getReturnType().equals(cls) && Modifier.isPublic(method7.getModifiers())) {
                    Class<?> returnType = method7.getReturnType();
                    Class cls2 = Boolean.TYPE;
                    if (!returnType.equals(cls2) || !Modifier.isPublic(method8.getModifiers()) || !method8.getReturnType().equals(cls2)) {
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                ClassLoader classLoader2 = n960Var.a;
                Method method9 = classLoader2.loadClass("androidx.window.extensions.layout.WindowLayoutComponent").getMethod("getSupportedWindowFeatures", null);
                if (Modifier.isPublic(method9.getModifiers())) {
                    z = method9.getReturnType().equals(classLoader2.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures"));
                }
                return Boolean.valueOf(z);
            default:
                try {
                    clsLoadClass = n960Var.b.a.loadClass("java.util.function.Consumer");
                    break;
                } catch (ClassNotFoundException unused) {
                }
                if (clsLoadClass != null) {
                    Class<?> clsLoadClass4 = n960Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                    z = Modifier.isPublic(clsLoadClass4.getMethod("addWindowLayoutInfoListener", Activity.class, clsLoadClass).getModifiers()) && Modifier.isPublic(clsLoadClass4.getMethod("removeWindowLayoutInfoListener", clsLoadClass).getModifiers());
                }
                return Boolean.valueOf(z);
        }
    }
}
