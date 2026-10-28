package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zn9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn9(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View viewPeekDecorView;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        IBinder windowToken = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                el9 el9Var = (el9) obj;
                Activity activity = (Activity) ((WeakReference) obj4).get();
                if (activity != null) {
                    if (activity.isFinishing()) {
                        tea0 tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var.e("[Purchases] - DEBUG", "Activity is finishing, not showing Google Play in-app message.");
                        }
                    } else if (activity.isDestroyed()) {
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var2.e("[Purchases] - DEBUG", "Activity is destroyed, not showing Google Play in-app message.");
                        }
                    } else {
                        Window window = activity.getWindow();
                        if (window != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            windowToken = viewPeekDecorView.getWindowToken();
                        }
                        if (windowToken == null) {
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var3.e("[Purchases] - DEBUG", "Activity is not attached to a window, not showing Google Play in-app message.");
                            }
                        } else {
                            try {
                                el9Var.h(activity, (vme0) obj3, new re5((vk1) obj2, b2));
                            } catch (RuntimeException e) {
                                hhx0.g.b(String.format("Error showing Google Play in-app message: %s", Arrays.copyOf(new Object[]{e}, 1)), e);
                            }
                        }
                    }
                    break;
                } else {
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var4.e("[Purchases] - DEBUG", "Activity is null, not showing Google Play in-app message.");
                    }
                }
                return a011Var;
            case 1:
                int iOrdinal = ((kmy) obj).ordinal();
                float f = 1.0f;
                if (iOrdinal == 0) {
                    oqr0 oqr0Var = ((eny) obj4).a.d;
                    if (oqr0Var != null) {
                        f = oqr0Var.a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    oqr0 oqr0Var2 = ((s5z) obj3).a.d;
                    f = oqr0Var2 != null ? oqr0Var2.a : ((uyt0) obj2).h;
                }
                return Float.valueOf(f);
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj4);
                hus0.y(lus0Var, 0);
                s7l0 s7l0Var = (s7l0) obj3;
                if (kdd.l(s7l0Var.get_disabled(), Boolean.TRUE)) {
                    hus0.b(lus0Var);
                }
                hus0.i(lus0Var, null, new yr2(s7l0Var, (oy11) obj2, (byte) 6));
                return a011Var;
        }
    }
}
