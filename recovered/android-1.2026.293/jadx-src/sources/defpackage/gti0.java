package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gti0 extends men {
    public static final /* synthetic */ int i = 0;
    public final View e;
    public final i0a f;
    public dvs g;
    public boolean h;

    public gti0(View view) {
        super(view.getContext(), R.style.BottomSheetWindowTheme);
        this.e = view;
        Window window = getWindow();
        if (window == null) {
            ll.f("Required value was null.");
            throw null;
        }
        window.requestFeature(1);
        i0a i0aVar = new i0a(getContext(), window);
        i0aVar.setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        i0aVar.setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        i0aVar.setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        this.f = i0aVar;
        setContentView(i0aVar);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        ryt.u(window, false);
        window.setWindowAnimations(0);
        window.clearFlags(2);
        window.addFlags(256);
        window.addFlags(Integer.MIN_VALUE);
        window.setSoftInputMode(48);
        WindowManager.LayoutParams attributes = window.getAttributes();
        qm81.j(attributes, view);
        attributes.width = -1;
        attributes.height = -1;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            attributes.layoutInDisplayCutoutMode = 3;
            attributes.setFitInsetsTypes(0);
            attributes.setFitInsetsSides(0);
        } else if (i2 >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        window.setAttributes(attributes);
        setCanceledOnTouchOutside(false);
        kz81.g(getOnBackPressedDispatcher(), this, new k0f0((byte) 8), 2);
    }

    public final void d(int i2, int i3, vi70 vi70Var) {
        int i4;
        Window window = getWindow();
        if (window == null) {
            ll.f("Required value was null.");
            return;
        }
        if ((window.getAttributes().flags & 131096) != i2) {
            window.setFlags(i2, 131096);
        }
        int iG = gvx0.G(i3);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    il.f();
                    return;
                }
            }
        } else {
            ViewGroup.LayoutParams layoutParams = this.e.getRootView().getLayoutParams();
            WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
            i4 = ((layoutParams2 != null ? layoutParams2.flags : 0) & 8192) != 0 ? 8192 : 0;
        }
        window.setFlags(i4, 8192);
        this.f.setLayoutDirection(vi70Var == vi70.a ? 0 : 1);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        dvs dvsVar = this.g;
        if (dvsVar == null || !dvsVar.j(this.e.getRootView(), motionEvent)) {
            if (!this.h) {
                return super.dispatchTouchEvent(motionEvent);
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.h = false;
                return true;
            }
        } else if (!this.h) {
            this.h = true;
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            try {
                motionEventObtainNoHistory.setAction(3);
                super.dispatchTouchEvent(motionEventObtainNoHistory);
                return true;
            } finally {
                motionEventObtainNoHistory.recycle();
            }
        }
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
