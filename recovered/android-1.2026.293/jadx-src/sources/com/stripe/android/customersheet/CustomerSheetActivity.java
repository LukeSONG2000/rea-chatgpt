package com.stripe.android.customersheet;

import android.content.Intent;
import android.os.Bundle;
import defpackage.b7t;
import defpackage.fin;
import defpackage.fm60;
import defpackage.gm60;
import defpackage.i6j0;
import defpackage.ien;
import defpackage.jx0;
import defpackage.kw;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.r4t;
import defpackage.ryt;
import defpackage.s4t;
import defpackage.sht;
import defpackage.sk6;
import defpackage.t0y0;
import defpackage.y4t;
import defpackage.yer;
import defpackage.yk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class CustomerSheetActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final t0y0 r = new t0y0(new kw(this, 26));
    public final yer s = new yer(this, 2);
    public final qu21 t;

    public CustomerSheetActivity() {
        byte b = 0;
        this.t = new qu21(o2p0.a(b7t.class), new r4t(this, b), new jx0((Object) this, (byte) 18), new s4t(this, b));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void h(gm60 gm60Var) {
        Intent intent = new Intent();
        gm60Var.getClass();
        setResult(-1, intent.putExtras(sht.q(new i6j0("extra_activity_result", gm60Var))));
        finish();
    }

    public final b7t i() {
        return (b7t) this.t.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ryt.u(getWindow(), false);
        y4t y4tVar = (y4t) this.r.getValue();
        if (y4tVar == null) {
            h(new fm60(new IllegalStateException("No CustomerSheetContract.Args provided")));
        } else {
            i().r1.f(this, this);
            ien.a(this, new fin(602239828, new sk6(y4tVar, this, (byte) 10), true));
        }
    }
}
