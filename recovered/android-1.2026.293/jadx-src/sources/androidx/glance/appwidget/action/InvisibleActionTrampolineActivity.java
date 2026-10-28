package androidx.glance.appwidget.action;

import android.app.Activity;
import android.os.Bundle;
import defpackage.xi81;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class InvisibleActionTrampolineActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xi81.k(this, getIntent());
    }
}
