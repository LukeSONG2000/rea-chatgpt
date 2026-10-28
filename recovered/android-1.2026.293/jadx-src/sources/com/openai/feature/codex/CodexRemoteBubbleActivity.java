package com.openai.feature.codex;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b871;
import defpackage.ega0;
import defpackage.fin;
import defpackage.ien;
import defpackage.le7;
import defpackage.mh01;
import defpackage.oj5;
import defpackage.r291;
import defpackage.ysx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class CodexRemoteBubbleActivity extends oj5 {
    public static final /* synthetic */ int s = 0;
    public Integer r;

    public final boolean h(Uri uri) {
        ComponentName component;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null) {
            return false;
        }
        return b871.l(this, null, new Intent("android.intent.action.VIEW", uri).setComponent(component).addFlags(872415232), null) instanceof mh01;
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ysx.b(this, null, 3);
        ien.a(this, new fin(780193714, new le7(this, (byte) 3), true));
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onStart() {
        super.onStart();
        Integer num = this.r;
        if (num != null) {
            int iIntValue = num.intValue();
            ega0 ega0Var = CodexRemoteSessionForegroundService.l;
            r291.i(this, iIntValue);
        }
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onStop() {
        ega0 ega0Var = CodexRemoteSessionForegroundService.l;
        try {
            startService(new Intent(this, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("clear_rendered_bubble_desired_height_dp"));
        } catch (IllegalStateException e) {
            ega0.f(CodexRemoteSessionForegroundService.l, "Failed to clear Codex remote rendered bubble height", e, null, 12);
        }
        super.onStop();
    }
}
