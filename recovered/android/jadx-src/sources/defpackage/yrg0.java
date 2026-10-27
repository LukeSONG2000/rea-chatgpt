package defpackage;

import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yrg0 {
    public static final /* synthetic */ int a = 0;

    static {
        gee.L(3, drg0.g);
    }

    public static final Window a(View view) throws IllegalAccessException {
        Field field;
        t8u t8uVar = trg0.a;
        View rootView = view.getRootView();
        Class cls = (Class) trg0.a.getValue();
        if (cls != null && cls.isInstance(rootView) && (field = (Field) trg0.b.getValue()) != null) {
            Object obj = field.get(rootView);
            if (obj != null) {
                return (Window) obj;
            }
            k4e0.h("null cannot be cast to non-null type android.view.Window");
        }
        return null;
    }

    public static final void b(Window window, Function1 function1) {
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            function1.invoke(viewPeekDecorView);
            return;
        }
        t8u t8uVar = cpg0.d;
        wj70 wj70VarI = fl50.i(window);
        ((CopyOnWriteArrayList) wj70VarI.d).add(new xrg0(wj70VarI, window, function1));
    }
}
