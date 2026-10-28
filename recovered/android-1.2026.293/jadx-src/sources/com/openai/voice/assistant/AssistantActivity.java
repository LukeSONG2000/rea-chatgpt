package com.openai.voice.assistant;

import android.os.Bundle;
import defpackage.dve;
import defpackage.g3v;
import defpackage.i3e0;
import defpackage.j80;
import defpackage.kho0;
import defpackage.lqs;
import defpackage.m3v;
import defpackage.nqs;
import defpackage.o4a;
import defpackage.oj5;
import defpackage.pk6;
import defpackage.uq6;
import defpackage.wbb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssistantActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final j80 r = new j80(this);
    public final m3v s = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511);
    public uq6 t;

    @Override // defpackage.hen, defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        nqs defaultViewModelCreationExtras = super.getDefaultViewModelCreationExtras();
        i3e0 i3e0Var = new i3e0(lqs.b);
        i3e0Var.b(o4a.S, this.s);
        return new i3e0(wbb0.i0(defaultViewModelCreationExtras.a, i3e0Var.a));
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().clearFlags(2);
        dve.U(kho0.q(this), null, 0, new pk6(this, null), 3);
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        uq6 uq6Var;
        if (!isChangingConfigurations() && (uq6Var = this.t) != null) {
            uq6Var.finish();
        }
        super.onDestroy();
    }
}
