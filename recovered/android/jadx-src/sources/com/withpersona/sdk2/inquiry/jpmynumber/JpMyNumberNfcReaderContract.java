package com.withpersona.sdk2.inquiry.jpmynumber;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.knt;
import defpackage.ltt;
import defpackage.mnt;
import defpackage.pnt;
import defpackage.vu;
import defpackage.wnt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderContract;", "Lvu;", "Lknt;", "Lpnt;", "jp-my-number_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcReaderContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        Class<?> cls;
        knt kntVar = (knt) obj;
        if (!wnt.b) {
            try {
                cls = Class.forName("com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity");
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            wnt.a = cls;
            wnt.b = true;
        }
        Intent intent = new Intent(context, (Class<?>) wnt.a);
        intent.putExtra("EXTRA_JP_MY_NUMBER_NFC_READER_CONFIG", kntVar);
        return intent;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        pnt pntVar;
        return (intent == null || (extras = intent.getExtras()) == null || (pntVar = (pnt) ltt.t0(extras, "EXTRA_JP_MY_NUMBER_NFC_RESULT", pnt.class)) == null) ? mnt.a : pntVar;
    }
}
