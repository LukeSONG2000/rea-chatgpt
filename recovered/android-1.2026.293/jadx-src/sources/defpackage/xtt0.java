package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.io.Closeable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xtt0 implements Closeable {
    public final Context a;
    public final MutableContextWrapper b;
    public final dti c;
    public final rv7 d;

    public xtt0(Context context, da11 da11Var, fy1 fy1Var, qpw0 qpw0Var) {
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.a = context;
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(context);
        this.b = mutableContextWrapper;
        dti dtiVar = new dti(mutableContextWrapper, da11Var, fy1Var, qpw0Var, new cqa0(this, (byte) 24));
        dtiVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.c = dtiVar;
        jgk0 jgk0Var = new jgk0(this, (byte) 10);
        rv7 rv7Var = new rv7();
        rv7Var.a = dtiVar;
        rv7Var.b = jgk0Var;
        rv7Var.c = new LinkedHashMap();
        rv7Var.d = gri.a;
        this.d = rv7Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        dti dtiVar = this.c;
        dtiVar.a();
        ViewParent parent = dtiVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(dtiVar);
        }
        rv7 rv7Var = this.d;
        ((LinkedHashMap) rv7Var.c).clear();
        ((jgk0) rv7Var.b).invoke(null);
        dtiVar.destroy();
    }
}
