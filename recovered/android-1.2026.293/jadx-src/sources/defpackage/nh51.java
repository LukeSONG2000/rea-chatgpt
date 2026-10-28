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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh51 implements o040 {
    public boolean a = true;
    public final sl70 b = zx6.R(3, pee.e);
    public final sl70 c = zx6.R(3, new fzb0(this, (byte) 2));
    public final sl70 d = zx6.R(3, new smy(this, 5));

    public nh51(nxy nxyVar) {
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
            Class cls = (Class) hi51.a.getValue();
            Window window = (cls == null || !cls.isInstance(view) || (field = (Field) hi51.b.getValue()) == null) ? null : (Window) field.get(view);
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
                nxy.a("Warning: Failed to retrieve windows using WindowInspector", th);
                this.a = false;
            }
        }
        try {
            return new ArrayList((List) ((Field) this.d.getValue()).get(this.c.getValue()));
        } catch (Throwable th2) {
            nxy.a("Failed to retrieve windows", th2);
            return sgy.a;
        }
    }
}
