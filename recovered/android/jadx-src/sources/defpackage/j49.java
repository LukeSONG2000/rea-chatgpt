package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j49 extends Dialog {
    public final xia0 a;
    public final k2b0 b;

    public j49(Context context, xia0 xia0Var) {
        super(context);
        this.a = xia0Var;
        this.b = new k2b0(new fd6(this, (byte) 24));
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
        k2b0 k2b0Var = this.b;
        setContentView(((lga0) k2b0Var.getValue()).a);
        CircularProgressIndicator circularProgressIndicator = ((lga0) k2b0Var.getValue()).b;
        xia0 xia0Var = this.a;
        if (xia0Var == null || (str = xia0Var.f) == null) {
            return;
        }
        circularProgressIndicator.setIndeterminateTintList(ColorStateList.valueOf(Color.parseColor(str)));
    }
}
