package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vx4 {
    public static void a(View view, AutofillManager autofillManager, int i, boolean z) {
        autofillManager.notifyViewVisibilityChanged(view, i, z);
    }
}
