package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4g implements x4g {
    public final Object a;
    public final View b;

    public w4g(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public static w4g g(ContentCaptureSession contentCaptureSession, View view) {
        return new w4g(contentCaptureSession, view);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionA = rxf.a(this.a);
            ay4 ay4VarD = co70.d(this.b);
            Objects.requireNonNull(ay4VarD);
            contentCaptureSessionA.notifyViewsDisappeared(hs0.d(ay4VarD.a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionA = rxf.a(this.a);
        ay4 ay4VarD = co70.d(this.b);
        Objects.requireNonNull(ay4VarD);
        return contentCaptureSessionA.newAutofillId(hs0.d(ay4VarD.a), j);
    }

    public final jdt c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new jdt(rxf.a(this.a).newVirtualViewStructure(autofillId, j), (byte) 23);
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            rxf.a(this.a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            rxf.a(this.a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.a).notifyViewTextChanged(autofillId, str);
        }
    }
}
