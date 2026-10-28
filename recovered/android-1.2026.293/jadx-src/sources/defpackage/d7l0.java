package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d7l0 {
    public final Context a;
    public AutofillManager b;

    public d7l0(Context context) {
        this.a = context;
    }

    public final void a() {
        c().cancel();
    }

    public final void b() {
        c().commit();
    }

    public final AutofillManager c() {
        AutofillManager autofillManager = this.b;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager autofillManagerB = ql.b(this.a.getSystemService(pl.e()));
        if (autofillManagerB != null) {
            this.b = autofillManagerB;
            return autofillManagerB;
        }
        jl.d("Could not locate AutofillManager from context");
        return null;
    }

    public final void d(AndroidComposeView androidComposeView, int i, AutofillValue autofillValue) {
        c().notifyValueChanged(androidComposeView, i, autofillValue);
    }

    public final void e(AndroidComposeView androidComposeView, int i, Rect rect) {
        c().notifyViewEntered(androidComposeView, i, rect);
    }

    public final void f(AndroidComposeView androidComposeView, int i) {
        c().notifyViewExited(androidComposeView, i);
    }

    public final void g(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            r08.a(view, c(), i, z);
        }
    }

    public final void h(AndroidComposeView androidComposeView, int i, Rect rect) {
        c().requestAutofill(androidComposeView, i, rect);
    }
}
