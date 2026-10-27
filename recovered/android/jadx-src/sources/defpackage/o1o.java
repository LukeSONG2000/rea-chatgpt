package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1o implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ p1o c;
    public final /* synthetic */ ExpandableBehavior d;

    public o1o(ExpandableBehavior expandableBehavior, View view, int i, p1o p1oVar) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = p1oVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.a == this.b) {
            Object obj = this.c;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).o.a, false);
        }
        return false;
    }
}
