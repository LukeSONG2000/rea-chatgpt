package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import io.sentry.util.a;
import io.sentry.v0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class gsn implements v0 {
    public final Object a;
    public Object b;

    public gsn(Context context) {
        Object systemService = context.getSystemService("power");
        this.a = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        this.b = wbb0.b0(new i6j0(0, "NONE"), new i6j0(1, "LIGHT"), new i6j0(2, "MODERATE"), new i6j0(3, "SEVERE"), new i6j0(4, "CRITICAL"), new i6j0(5, "EMERGENCY"), new i6j0(6, "SHUTDOWN"));
    }

    public InputMethodManager a() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManager2 = (InputMethodManager) ((View) this.a).getContext().getSystemService("input_method");
        this.b = inputMethodManager2;
        return inputMethodManager2;
    }

    public void b() {
    }

    public gsn() {
        this.a = new a();
        this.b = new a();
    }

    public gsn(View view) {
        this.a = view;
    }
}
