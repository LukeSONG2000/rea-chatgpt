package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cac0 extends hw90 implements n9c0 {
    public static final Method Z;
    public o8x0 Y;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                Z = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.n9c0
    public final void c(g8c0 g8c0Var, MenuItem menuItem) {
        o8x0 o8x0Var = this.Y;
        if (o8x0Var != null) {
            o8x0Var.c(g8c0Var, menuItem);
        }
    }

    @Override // defpackage.n9c0
    public final void h(g8c0 g8c0Var, o9c0 o9c0Var) {
        o8x0 o8x0Var = this.Y;
        if (o8x0Var != null) {
            o8x0Var.h(g8c0Var, o9c0Var);
        }
    }

    @Override // defpackage.hw90
    public final wkx p(Context context, boolean z) {
        bac0 bac0Var = new bac0(context, z);
        bac0Var.setHoverListener(this);
        return bac0Var;
    }
}
