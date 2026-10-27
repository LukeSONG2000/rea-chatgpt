package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kn5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ kn5(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                view.setVisibility(4);
                break;
            case 1:
                int i = InformationZoneView.l;
                Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
                view.getHitRect(rect);
                view.requestRectangleOnScreen(rect, false);
                break;
            case 2:
                int i2 = OldSelfieOverlayView.P0;
                view.setVisibility(4);
                break;
            default:
                InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method");
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(view, 1);
                }
                break;
        }
    }
}
