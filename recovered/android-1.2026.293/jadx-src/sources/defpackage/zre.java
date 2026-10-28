package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zre extends Dialog {
    public final kbx0 a;
    public final t0y0 b;

    public zre(Context context, kbx0 kbx0Var) {
        super(context);
        this.a = kbx0Var;
        this.b = new t0y0(new m21(this, (byte) 9));
        setCancelable(false);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(2);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    @Override // android.app.Dialog
    public final void onStart() {
        String str;
        super.onStart();
        t0y0 t0y0Var = this.b;
        setContentView(((n8x0) t0y0Var.getValue()).a);
        CircularProgressIndicator circularProgressIndicator = ((n8x0) t0y0Var.getValue()).b;
        kbx0 kbx0Var = this.a;
        if (kbx0Var == null || (str = kbx0Var.f) == null) {
            return;
        }
        circularProgressIndicator.setIndeterminateTintList(ColorStateList.valueOf(Color.parseColor(str)));
    }
}
