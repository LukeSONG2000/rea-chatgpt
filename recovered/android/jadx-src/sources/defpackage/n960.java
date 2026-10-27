package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import io.sentry.android.core.x0;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n960 {
    public final ClassLoader a;
    public final hyf b;
    public final hyf c;

    public n960(ClassLoader classLoader, hyf hyfVar) {
        this.a = classLoader;
        this.b = hyfVar;
        this.c = new hyf(classLoader);
    }

    public static final boolean d(n960 n960Var) throws ClassNotFoundException {
        Class<?> clsLoadClass = n960Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        return Modifier.isPublic(clsLoadClass.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class).getModifiers()) && Modifier.isPublic(clsLoadClass.getMethod("removeWindowLayoutInfoListener", Consumer.class).getModifiers());
    }

    public final WindowLayoutComponent a() {
        int iA;
        hyf hyfVar = this.c;
        boolean zB = false;
        try {
            hyfVar.a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
            if (dug0.c0("WindowExtensionsProvider#getWindowExtensions is not valid", new e830(hyfVar, (byte) 7)) && dug0.c0("WindowExtensions#getWindowLayoutComponent is not valid", new m960(this, (byte) 0)) && dug0.c0("FoldingFeature class is not valid", new m960(this, (byte) 1)) && (iA = n5o.a()) >= 1) {
                if (iA == 1) {
                    zB = c();
                } else if (iA < 5) {
                    zB = b();
                } else if (b() && dug0.c0("DisplayFoldFeature is not valid", new m960(this, (byte) 3)) && dug0.c0("SupportedWindowFeatures is not valid", new m960(this, (byte) 2)) && dug0.c0("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new m960(this, (byte) 4))) {
                    zB = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zB) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean b() {
        boolean zD;
        if (!c()) {
            return false;
        }
        String str = "WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid";
        try {
            zD = d(this);
            if (!zD) {
                x0.e("ReflectionGuard", str);
            }
        } catch (ClassNotFoundException unused) {
            x0.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            zD = false;
        } catch (NoSuchFieldException unused2) {
            x0.e("ReflectionGuard", "NoSuchField: ".concat(str));
            zD = false;
        } catch (NoSuchMethodException unused3) {
            x0.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            zD = false;
        }
        return zD;
    }

    public final boolean c() {
        return dug0.c0("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new m960(this, (byte) 5));
    }
}
