package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.views.ValdiRootView;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u6l0 implements Runnable {
    public final /* synthetic */ x6l0 a;
    public final /* synthetic */ ValdiRootView b;
    public final /* synthetic */ PlatformAlertRequest c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function3 e;

    public u6l0(x6l0 x6l0Var, ValdiRootView valdiRootView, PlatformAlertRequest platformAlertRequest, String str, Function3 function3) {
        this.a = x6l0Var;
        this.b = valdiRootView;
        this.c = platformAlertRequest;
        this.d = str;
        this.e = function3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r6 = null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Activity activity;
        a7l0 a7l0Var;
        z6l0 z6l0VarA;
        x6l0 x6l0Var = this.a;
        View view = this.b;
        PlatformAlertRequest platformAlertRequest = this.c;
        String str = this.d;
        Function3 function3 = this.e;
        if (x6l0Var.a != null) {
            function3.invoke(null, null, "A platform alert is already presented");
            return;
        }
        if (!view.isAttachedToWindow()) {
            function3.invoke(null, null, "The active Valdi view is not attached to a window");
            return;
        }
        View view2 = view;
        while (true) {
            if (view2 == null) {
                activity = null;
                break;
            }
            Context context = view2.getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    Context baseContext = ((ContextWrapper) context).getBaseContext();
                    if (baseContext == context) {
                        break;
                    } else {
                        context = baseContext;
                    }
                } else if (context instanceof Activity) {
                    activity = (Activity) context;
                }
            }
            if (activity != null) {
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            function3.invoke(null, null, "No active Activity is available to present an alert");
            return;
        }
        t6h0 t6h0Var = new t6h0(x6l0Var, (byte) 1);
        view.addOnAttachStateChangeListener(t6h0Var);
        x6l0Var.a = function3;
        x6l0Var.b = view;
        x6l0Var.d = t6h0Var;
        synchronized (c7l0.a) {
            while (true) {
                if (view == null) {
                    a7l0Var = null;
                    break;
                }
                try {
                    List list = (List) c7l0.b.get(view);
                    if (list != null && (a7l0Var = (a7l0) a0n.b1(list)) != null) {
                        break;
                    }
                    Object parent2 = view.getParent();
                    view = parent2 instanceof View ? (View) parent2 : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zg1 zg1Var = new zg1(activity);
        if (str != null) {
            zg1 zg1Var2 = a7l0Var instanceof zg1 ? (zg1) a7l0Var : null;
            if (zg1Var2 != null) {
                zg1Var = zg1Var2;
            }
            z6l0VarA = zg1Var.b(platformAlertRequest, str, new v6l0(x6l0Var, (byte) 0));
        } else {
            e20 e20Var = new e20(x6l0Var, (byte) 3);
            if (a7l0Var == null) {
                a7l0Var = zg1Var;
            }
            z6l0VarA = a7l0Var.a(platformAlertRequest, e20Var);
        }
        x6l0Var.c = z6l0VarA;
    }
}
