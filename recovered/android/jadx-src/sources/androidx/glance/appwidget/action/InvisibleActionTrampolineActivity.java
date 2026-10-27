package androidx.glance.appwidget.action;

import android.app.Activity;
import android.os.Bundle;
import defpackage.jxd;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class InvisibleActionTrampolineActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jxd.p(this, getIntent());
    }
}
