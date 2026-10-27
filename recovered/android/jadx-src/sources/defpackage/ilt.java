package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ilt {
    public final hlt a;
    public final llt b;
    public boolean c;
    public float d;

    public ilt(Window window, hlt hltVar) {
        this.a = hltVar;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            hs0.l("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
            throw null;
        }
        View rootView = viewPeekDecorView.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new a120();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        a120 a120Var = (a120) tag;
        if (a120Var.a == null) {
            a120Var.a = new yd3((byte) 9);
        }
        int i = Build.VERSION.SDK_INT;
        llt nltVar = i >= 31 ? new nlt(this, viewPeekDecorView, window) : i >= 26 ? new mlt(this, viewPeekDecorView, window) : new llt(this, viewPeekDecorView, window);
        this.b = nltVar;
        nltVar.e.getDecorView().post(new jlt(true, nltVar));
        this.c = true;
        this.d = 2.0f;
    }

    public final void a(boolean z) {
        if (z != this.c) {
            llt lltVar = this.b;
            lltVar.e.getDecorView().post(new jlt(z, lltVar));
            this.c = z;
        }
    }
}
