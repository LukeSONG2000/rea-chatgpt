package com.openai.voice.assistant;

import android.content.Intent;
import android.os.Bundle;
import defpackage.b79;
import defpackage.bi90;
import defpackage.ftk;
import defpackage.gee;
import defpackage.hvm;
import defpackage.io0;
import defpackage.ktt;
import defpackage.ltk;
import defpackage.mxi;
import defpackage.oin;
import defpackage.ol3;
import defpackage.oxi;
import defpackage.sne;
import defpackage.ukw;
import defpackage.wsy;
import defpackage.wx3;
import defpackage.xc3;
import defpackage.yj0;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class AssistantActivity extends xc3 {
    public static final /* synthetic */ int s = 0;
    public final ltk r = ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3);

    @Override // defpackage.rne, defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        oxi defaultViewModelCreationExtras = super.getDefaultViewModelCreationExtras();
        wsy wsyVar = new wsy(mxi.b);
        wsyVar.b(b79.f, this.r);
        return new wsy(ukw.e0(defaultViewModelCreationExtras.a, wsyVar.a));
    }

    public final void i(ol3 ol3Var, io0 io0Var) {
        io0Var.k(yj0.h, oin.a);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ktt.l0(this, ol3Var, Intent.makeMainActivity(launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null), null);
        finish();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!bi90.C(this)) {
            i(null, gee.h(this));
        } else {
            hvm.b(this);
            sne.a(this, new zqe(539159711, new wx3(this, (byte) 0), true));
        }
    }
}
