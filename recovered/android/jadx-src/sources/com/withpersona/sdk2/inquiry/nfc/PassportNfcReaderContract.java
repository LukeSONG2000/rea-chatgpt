package com.withpersona.sdk2.inquiry.nfc;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.ltt;
import defpackage.ta10;
import defpackage.va10;
import defpackage.vu;
import defpackage.za10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;", "Lvu;", "Lta10;", "Lza10;", "nfc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassportNfcReaderContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        Class<?> cls;
        ta10 ta10Var = (ta10) obj;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.nfc.impl.NfcReaderActivity");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        Intent intent = new Intent(context, cls);
        intent.putExtra("EXTRA_NFC_READER_CONFIG", ta10Var);
        return intent;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        za10 za10Var;
        return (intent == null || (extras = intent.getExtras()) == null || (za10Var = (za10) ltt.t0(extras, "EXTRA_RESULT", za10.class)) == null) ? new va10("Unable to extract output from result intent.", 2) : za10Var;
    }
}
