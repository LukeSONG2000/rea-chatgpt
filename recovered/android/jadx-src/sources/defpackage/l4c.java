package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l4c implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                break;
        }
        return false;
    }
}
