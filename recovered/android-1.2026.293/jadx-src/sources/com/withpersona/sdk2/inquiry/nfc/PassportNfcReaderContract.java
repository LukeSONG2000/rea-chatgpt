package com.withpersona.sdk2.inquiry.nfc;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.bnj0;
import defpackage.c90;
import defpackage.enj0;
import defpackage.inj0;
import defpackage.lzr;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;", "Lc90;", "Lbnj0;", "Linj0;", "nfc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassportNfcReaderContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        Class<?> cls;
        bnj0 bnj0Var = (bnj0) obj;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.nfc.impl.NfcReaderActivity");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        Intent intent = new Intent(context, cls);
        intent.putExtra("EXTRA_NFC_READER_CONFIG", bnj0Var);
        return intent;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        inj0 inj0Var;
        return (intent == null || (extras = intent.getExtras()) == null || (inj0Var = (inj0) lzr.G(extras, "EXTRA_RESULT", inj0.class)) == null) ? new enj0("Unable to extract output from result intent.", 2) : inj0Var;
    }
}
