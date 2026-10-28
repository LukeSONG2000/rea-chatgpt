package com.stripe.android.paymentsheet.addresselement;

import android.content.Intent;
import android.os.Bundle;
import defpackage.az7;
import defpackage.fin;
import defpackage.i6j0;
import defpackage.ien;
import defpackage.j08;
import defpackage.nv0;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qs0;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.sht;
import defpackage.sy7;
import defpackage.t0y0;
import defpackage.w56;
import defpackage.ws0;
import defpackage.xy7;
import defpackage.yy7;
import defpackage.zr0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AutocompleteActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final t0y0 r = new t0y0(new ws0((Object) this, (byte) 5));
    public final qu21 s;

    public AutocompleteActivity() {
        byte b = 2;
        this.s = new qu21(o2p0.a(j08.class), new zr0(this, b), new nv0(this, (byte) 3), new qs0(this, b));
    }

    public final void h(az7 az7Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result", az7Var))));
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xy7 xy7Var = (xy7) this.r.getValue();
        if (xy7Var == null) {
            finish();
            return;
        }
        ryt.u(getWindow(), false);
        sy7 sy7Var = xy7Var.d;
        sy7Var.s2();
        ien.a(this, new fin(-854911592, new w56(this, xy7Var, sy7Var, (byte) 1), true));
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onStop() {
        String str;
        super.onStop();
        if (isFinishing() || isChangingConfigurations()) {
            return;
        }
        xy7 xy7Var = (xy7) this.r.getValue();
        if (xy7Var == null || (str = xy7Var.a) == null) {
            str = "";
        }
        h(new yy7(str, null));
        finish();
    }
}
