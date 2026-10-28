package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xt60 {
    public final wt60 a;
    public final au60 b;
    public boolean c;
    public float d;

    public xt60(Window window, wt60 wt60Var) {
        this.a = wt60Var;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            jl.d("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
            throw null;
        }
        View rootView = viewPeekDecorView.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new mjk0();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        mjk0 mjk0Var = (mjk0) tag;
        if (mjk0Var.a == null) {
            mjk0Var.a = new ojk0();
        }
        int i = Build.VERSION.SDK_INT;
        au60 cu60Var = i >= 31 ? new cu60(this, viewPeekDecorView, window) : i >= 26 ? new bu60(this, viewPeekDecorView, window) : new au60(this, viewPeekDecorView, window);
        this.b = cu60Var;
        cu60Var.e.getDecorView().post(new yt60(true, cu60Var));
        this.c = true;
        this.d = 2.0f;
    }

    public final void a(boolean z) {
        if (z != this.c) {
            au60 au60Var = this.b;
            au60Var.e.getDecorView().post(new yt60(z, au60Var));
            this.c = z;
        }
    }
}
