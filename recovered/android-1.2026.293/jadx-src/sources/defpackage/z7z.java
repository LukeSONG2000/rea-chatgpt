package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z7z implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ a8z c;
    public final /* synthetic */ ExpandableBehavior d;

    public z7z(ExpandableBehavior expandableBehavior, View view, int i, a8z a8zVar) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = a8zVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.a == this.b) {
            Object obj = this.c;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).o.b, false);
        }
        return false;
    }
}
