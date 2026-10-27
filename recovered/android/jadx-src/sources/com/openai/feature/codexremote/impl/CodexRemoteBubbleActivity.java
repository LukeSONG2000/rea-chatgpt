package com.openai.feature.codexremote.impl;

import android.content.Intent;
import android.os.Bundle;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import defpackage.hvm;
import defpackage.npb;
import defpackage.r3w;
import defpackage.rbr;
import defpackage.sne;
import defpackage.xc3;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class CodexRemoteBubbleActivity extends xc3 {
    public static final /* synthetic */ int s = 0;
    public Integer r;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        hvm.b(this);
        sne.a(this, new zqe(1687605584, new npb(this, (byte) 0), true));
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onStart() {
        super.onStart();
        Integer num = this.r;
        if (num != null) {
            int iIntValue = num.intValue();
            r3w r3wVar = CodexRemoteSessionForegroundService.l;
            rbr.V(this, iIntValue);
        }
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onStop() {
        r3w r3wVar = CodexRemoteSessionForegroundService.l;
        try {
            startService(new Intent(this, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("clear_rendered_bubble_desired_height_dp"));
        } catch (IllegalStateException e) {
            r3w.f(CodexRemoteSessionForegroundService.l, "Failed to clear Codex remote rendered bubble height", e, null, 12);
        }
        super.onStop();
    }
}
