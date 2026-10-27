package com.stripe.android.common.nfcscan;

import android.content.Intent;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.os.Bundle;
import defpackage.a350;
import defpackage.amz;
import defpackage.br50;
import defpackage.d8w;
import defpackage.e7k;
import defpackage.ee;
import defpackage.gw00;
import defpackage.hvm;
import defpackage.i0b0;
import defpackage.ltt;
import defpackage.o7h;
import defpackage.ooj;
import defpackage.qcc0;
import defpackage.qmz;
import defpackage.r3b0;
import defpackage.sne;
import defpackage.ulz;
import defpackage.uq50;
import defpackage.uwe0;
import defpackage.vlz;
import defpackage.wlz;
import defpackage.wnm;
import defpackage.xc3;
import defpackage.xlz;
import defpackage.ylz;
import defpackage.yrv;
import defpackage.z2v;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class NfcScanningActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public xlz r;
    public final uwe0 s = new uwe0(a350.a(qmz.class), new wlz(this, (byte) 0), new vlz(this, 0), new wlz(this, (byte) 1));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void i(amz amzVar) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.common.nfcscan.NfcScanningContract.extra_result", amzVar))));
        finish();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object uq50Var;
        super.onCreate(bundle);
        try {
            Bundle extras = getIntent().getExtras();
            uq50Var = extras != null ? (xlz) ltt.t0(extras, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_args", xlz.class) : null;
            if (uq50Var == null) {
                throw new IllegalArgumentException("NfcScanningActivity was started without arguments.");
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (br50.a(uq50Var) != null) {
            i(ylz.a);
            return;
        }
        this.r = (xlz) uq50Var;
        wnm.Q(ltt.s0(this), null, 0, new d8w(this, null, (byte) 17), 3);
        hvm.a(this, new r3b0(0, 0, 1, new i0b0((byte) 3)), new r3b0(0, 0, 1, new i0b0((byte) 3)));
        sne.a(this, new zqe(-1717562556, new ulz(this, (byte) 0), true));
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        super.onResume();
        qcc0 qcc0Var = ((qmz) this.s.getValue()).Y;
        ooj oojVar = (ooj) qcc0Var.a;
        final o7h o7hVar = new o7h(qcc0Var, (byte) 24);
        NfcAdapter nfcAdapter = (NfcAdapter) oojVar.a;
        if (nfcAdapter == null || getLifecycle().b() != z2v.d) {
            return;
        }
        NfcAdapter.ReaderCallback readerCallback = new NfcAdapter.ReaderCallback() { // from class: d7k
            @Override // android.nfc.NfcAdapter.ReaderCallback
            public final void onTagDiscovered(Tag tag) {
                o7hVar.invoke(tag);
            }
        };
        Bundle bundle = new Bundle();
        bundle.putInt("presence", 500);
        nfcAdapter.enableReaderMode(this, readerCallback, 387, bundle);
        getLifecycle().a(new e7k(oojVar, this));
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (isFinishing() || isChangingConfigurations()) {
            return;
        }
        i(ylz.a);
    }
}
