package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ydp implements zdp {
    public final Object a;
    public final View b;

    public ydp(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public static ydp g(ContentCaptureSession contentCaptureSession, View view) {
        return new ydp(contentCaptureSession, view);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionL = s5p.l(this.a);
            u08 u08VarP = oqq0.p(this.b);
            Objects.requireNonNull(u08VarP);
            contentCaptureSessionL.notifyViewsDisappeared(sl.c(u08VarP.a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionL = s5p.l(this.a);
        u08 u08VarP = oqq0.p(this.b);
        Objects.requireNonNull(u08VarP);
        return contentCaptureSessionL.newAutofillId(sl.c(u08VarP.a), j);
    }

    public final ng0 c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new ng0((Object) s5p.l(this.a).newVirtualViewStructure(autofillId, j), (byte) 26);
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            s5p.l(this.a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            s5p.l(this.a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.a).notifyViewTextChanged(autofillId, str);
        }
    }
}
