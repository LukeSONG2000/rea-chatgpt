package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nf3 implements View.OnClickListener {
    public final View a;
    public final String b;
    public Method c;
    public Context d;

    public nf3(View view, String str) {
        this.a = view;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        Method method2 = this.c;
        if (method2 == null) {
            View view2 = this.a;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.b;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    StringBuilder sbU = bya0.u("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbU.append(view2.getClass());
                    sbU.append(str);
                    throw new IllegalStateException(sbU.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.c = method;
                        this.d = context;
                        method2 = method;
                        break;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            method2.invoke(this.d, view);
        } catch (IllegalAccessException e) {
            zyn.n("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            zyn.n("Could not execute method for android:onClick", e2);
        }
    }
}
