package com.stripe.android.customersheet;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.bbj;
import defpackage.ee;
import defpackage.gw00;
import defpackage.het;
import defpackage.i9j;
import defpackage.iet;
import defpackage.j9j;
import defpackage.k2b0;
import defpackage.k9j;
import defpackage.p9j;
import defpackage.sne;
import defpackage.so50;
import defpackage.uwe0;
import defpackage.xc3;
import defpackage.yrv;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class CustomerSheetActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final k2b0 r;
    public final j9j s;
    public final uwe0 t;

    public CustomerSheetActivity() {
        byte b = 0;
        this.r = new k2b0(new j9j(this, b));
        byte b2 = 1;
        this.s = new j9j(this, b2);
        this.t = new uwe0(a350.a(bbj.class), new k9j(this, b), new j9j(this, (byte) 2), new k9j(this, b2));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void i(iet ietVar) {
        Intent intent = new Intent();
        ietVar.getClass();
        setResult(-1, intent.putExtras(yrv.j0(new gw00("extra_activity_result", ietVar))));
        finish();
    }

    public final bbj j() {
        return (bbj) this.t.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        byte b = 0;
        so50.y(getWindow(), false);
        if (((p9j) this.r.getValue()) == null) {
            i(new het(new IllegalStateException("No CustomerSheetContract.Args provided")));
        } else {
            j().a1.f(this, this);
            sne.a(this, new zqe(602239828, new i9j(this, b), true));
        }
    }
}
