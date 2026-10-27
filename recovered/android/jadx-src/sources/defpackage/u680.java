package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.io.Closeable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u680 implements Closeable {
    public final Context a;
    public final MutableContextWrapper b;
    public final aab c;
    public final bw6 d;

    public u680(Context context, grd0 grd0Var, io0 io0Var, m3a0 m3a0Var) {
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.a = context;
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(context);
        this.b = mutableContextWrapper;
        byte b = 26;
        aab aabVar = new aab(mutableContextWrapper, grd0Var, io0Var, m3a0Var, new ko40(this, b));
        aabVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.c = aabVar;
        this.d = new bw6(aabVar, new zw50(this, b));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        aab aabVar = this.c;
        aabVar.a();
        ViewParent parent = aabVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(aabVar);
        }
        bw6 bw6Var = this.d;
        ((LinkedHashMap) bw6Var.b).clear();
        ((zw50) bw6Var.d).invoke(null);
        aabVar.destroy();
    }
}
