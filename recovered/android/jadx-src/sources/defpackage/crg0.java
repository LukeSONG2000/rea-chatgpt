package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.inspector.WindowInspector;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class crg0 implements wpr {
    public boolean a = true;
    public final t8u b = gee.L(3, fcf.Y);
    public final t8u c = gee.L(3, new brg0(this, (byte) 1));
    public final t8u d = gee.L(3, new brg0(this, (byte) 0));

    public crg0(mun munVar) {
    }

    public final Activity a() {
        Activity activity;
        Activity activity2;
        Field field;
        Iterator it = b().iterator();
        do {
            activity = null;
            if (!it.hasNext()) {
                break;
            }
            View view = (View) it.next();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Class cls = (Class) srg0.a.getValue();
            Window window = (cls == null || !cls.isInstance(view) || (field = (Field) srg0.b.getValue()) == null) ? null : (Window) field.get(view);
            for (Context context = window != null ? window.getContext() : null; context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    activity2 = (Activity) context;
                    break;
                }
                if (!linkedHashSet.add(context)) {
                    break;
                }
            }
            activity2 = null;
            if (activity2 != null && !activity2.isDestroyed()) {
                activity = activity2;
            }
        } while (activity == null);
        return activity;
    }

    public final List b() {
        if (Build.VERSION.SDK_INT >= 29 && this.a) {
            try {
                return WindowInspector.getGlobalWindowViews();
            } catch (Throwable th) {
                mun.a("Warning: Failed to retrieve windows using WindowInspector", th);
                this.a = false;
            }
        }
        try {
            return new ArrayList((List) ((Field) this.d.getValue()).get(this.c.getValue()));
        } catch (Throwable th2) {
            mun.a("Failed to retrieve windows", th2);
            return nin.a;
        }
    }
}
