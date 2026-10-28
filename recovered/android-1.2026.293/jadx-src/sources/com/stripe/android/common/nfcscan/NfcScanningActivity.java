package com.stripe.android.common.nfcscan;

import android.content.Intent;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.os.Bundle;
import defpackage.bx7;
import defpackage.cuk0;
import defpackage.d6w0;
import defpackage.dve;
import defpackage.fcu;
import defpackage.fin;
import defpackage.gbx0;
import defpackage.gu71;
import defpackage.h2k0;
import defpackage.i2y0;
import defpackage.i6j0;
import defpackage.ien;
import defpackage.k690;
import defpackage.kho0;
import defpackage.kpq0;
import defpackage.l8f0;
import defpackage.lzr;
import defpackage.nlc;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.ol0;
import defpackage.olc;
import defpackage.qu21;
import defpackage.r6;
import defpackage.s7f0;
import defpackage.sht;
import defpackage.spq0;
import defpackage.t7f0;
import defpackage.twp;
import defpackage.u7f0;
import defpackage.vot;
import defpackage.w7f0;
import defpackage.xz50;
import defpackage.yk;
import defpackage.ysx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class NfcScanningActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public t7f0 r;
    public final qu21 s = new qu21(o2p0.a(l8f0.class), new nlc(this, 2), new xz50(this, (byte) 15), new olc(this, (byte) 3));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 1);
    }

    public final void h(w7f0 w7f0Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.common.nfcscan.NfcScanningContract.extra_result", w7f0Var))));
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object kpq0Var;
        super.onCreate(bundle);
        Object[] objArr = 0;
        try {
            Bundle extras = getIntent().getExtras();
            kpq0Var = extras != null ? (t7f0) lzr.G(extras, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_args", t7f0.class) : null;
            if (kpq0Var == null) {
                throw new IllegalArgumentException("NfcScanningActivity was started without arguments.");
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (spq0.a(kpq0Var) != null) {
            h(u7f0.a);
            return;
        }
        this.r = (t7f0) kpq0Var;
        dve.U(kho0.q(this), null, 0, new s7f0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 0), 3);
        t7f0 t7f0Var = this.r;
        h2k0 h2k0Var = (t7f0Var != null ? t7f0Var : null).a.Z;
        i2y0 i2y0Var = gu71.q(h2k0Var.c, gbx0.n(this)) ? new i2y0(0, 0, 2, new cuk0((byte) 24)) : new i2y0(0, 0, 1, new d6w0((byte) 1));
        ysx.a(this, i2y0Var, i2y0Var);
        ien.a(this, new fin(-1717562556, new ol0(h2k0Var, this, (byte) 22), true));
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        super.onResume();
        bx7 bx7Var = ((l8f0) this.s.getValue()).Y;
        vot votVar = (vot) bx7Var.a;
        final r6 r6Var = new r6(bx7Var, (byte) 25);
        NfcAdapter nfcAdapter = (NfcAdapter) votVar.a;
        if (nfcAdapter == null || getLifecycle().b() != k690.d) {
            return;
        }
        NfcAdapter.ReaderCallback readerCallback = new NfcAdapter.ReaderCallback() { // from class: ecu
            @Override // android.nfc.NfcAdapter.ReaderCallback
            public final void onTagDiscovered(Tag tag) {
                r6Var.invoke(tag);
            }
        };
        Bundle bundle = new Bundle();
        bundle.putInt("presence", 500);
        nfcAdapter.enableReaderMode(this, readerCallback, 387, bundle);
        getLifecycle().a(new fcu(votVar, this));
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (isFinishing() || isChangingConfigurations()) {
            return;
        }
        h(u7f0.a);
    }
}
