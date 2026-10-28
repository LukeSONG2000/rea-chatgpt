package com.withpersona.sdk2.inquiry.jpmynumber;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.by81;
import defpackage.c90;
import defpackage.lzr;
import defpackage.rw60;
import defpackage.sw60;
import defpackage.vw60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderContract;", "Lc90;", "Lrw60;", "Lvw60;", "jp-my-number_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcReaderContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        Class<?> cls;
        rw60 rw60Var = (rw60) obj;
        if (!by81.d) {
            try {
                cls = Class.forName("com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity");
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            by81.c = cls;
            by81.d = true;
        }
        Intent intent = new Intent(context, (Class<?>) by81.c);
        intent.putExtra("EXTRA_JP_MY_NUMBER_NFC_READER_CONFIG", rw60Var);
        return intent;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        vw60 vw60Var;
        return (intent == null || (extras = intent.getExtras()) == null || (vw60Var = (vw60) lzr.G(extras, "EXTRA_JP_MY_NUMBER_NFC_RESULT", vw60.class)) == null) ? sw60.a : vw60Var;
    }
}
