package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ggx extends xnv implements ufx {
    public static final Method Z;
    public dmh0 Y;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                Z = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.ufx
    public final void c(oex oexVar, MenuItem menuItem) {
        dmh0 dmh0Var = this.Y;
        if (dmh0Var != null) {
            dmh0Var.c(oexVar, menuItem);
        }
    }

    @Override // defpackage.ufx
    public final void h(oex oexVar, vfx vfxVar) {
        dmh0 dmh0Var = this.Y;
        if (dmh0Var != null) {
            dmh0Var.h(oexVar, vfxVar);
        }
    }

    @Override // defpackage.xnv
    public final spm q(Context context, boolean z) {
        fgx fgxVar = new fgx(context, z);
        fgxVar.setHoverListener(this);
        return fgxVar;
    }
}
