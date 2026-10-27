package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pb3 {
    public final de90 a;
    public final Context b;
    public lra c;
    public boolean d;
    public final MutableContextWrapper e;
    public final ob3 f;

    public pb3(Context context, grd0 grd0Var, de90 de90Var) {
        this.a = de90Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext == null ? context : applicationContext;
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(je90.Z(context, de90Var));
        this.e = mutableContextWrapper;
        ob3 ob3Var = new ob3(mutableContextWrapper, grd0Var, new q83((byte) 8), new v91((byte) 20), new v91((byte) 21), new q83((byte) 9), new q83((byte) 10));
        ob3Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f = ob3Var;
    }

    public final void a() {
        ob3 ob3Var = this.f;
        ViewParent parent = ob3Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(ob3Var);
        }
        this.c = null;
        this.d = false;
        this.e.setBaseContext(je90.Z(this.b, this.a));
        ob3Var.destroy();
    }
}
