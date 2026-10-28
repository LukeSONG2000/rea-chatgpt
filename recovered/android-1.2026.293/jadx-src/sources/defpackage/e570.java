package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e570 {
    public final View a;
    public final InputMethodManager b;
    public View c;

    public e570(View view) {
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
