package defpackage;

import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ni51 {
    public static final /* synthetic */ int a = 0;

    static {
        zx6.R(3, gqu.d);
    }

    public static final Window a(View view) throws IllegalAccessException {
        Field field;
        sl70 sl70Var = ii51.a;
        View rootView = view.getRootView();
        Class cls = (Class) ii51.a.getValue();
        if (cls != null && cls.isInstance(rootView) && (field = (Field) ii51.b.getValue()) != null) {
            Object obj = field.get(rootView);
            if (obj != null) {
                return (Window) obj;
            }
            sl.h("null cannot be cast to non-null type android.view.Window");
        }
        return null;
    }

    public static final void b(Window window, Function1 function1) {
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            function1.invoke(viewPeekDecorView);
            return;
        }
        sl70 sl70Var = of51.d;
        i0y0 i0y0VarP = m1r0.p(window);
        ((CopyOnWriteArrayList) i0y0VarP.c).add(new mi51(i0y0VarP, window, function1));
    }
}
