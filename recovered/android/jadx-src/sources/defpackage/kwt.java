package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kwt {
    public final View a;
    public final InputMethodManager b;
    public View c;

    public kwt(View view) {
        this.a = view;
        Object systemService = view.getContext().getSystemService("input_method");
        this.b = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
    }

    public final void a() {
        InputMethodManager inputMethodManager;
        if (this.c != null || (inputMethodManager = this.b) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.a.getWindowToken(), 2);
    }
}
