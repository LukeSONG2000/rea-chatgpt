package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yoh0 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.a) {
            case 0:
                try {
                    InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager == null) {
                        return;
                    }
                    if (z) {
                        inputMethodManager.showSoftInput(view, 1);
                        return;
                    } else {
                        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                        return;
                    }
                } catch (Error | RuntimeException e) {
                    sxj0.b(e);
                    throw e;
                }
            default:
                try {
                    InputMethodManager inputMethodManager2 = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager2 == null) {
                        return;
                    }
                    if (z) {
                        inputMethodManager2.showSoftInput(view, 1);
                        return;
                    } else {
                        inputMethodManager2.hideSoftInputFromWindow(view.getWindowToken(), 0);
                        return;
                    }
                } catch (Error | RuntimeException e2) {
                    sxj0.b(e2);
                    throw e2;
                }
        }
    }
}
