package com.openai.feature.sites.impl;

import android.content.Intent;
import android.os.Bundle;
import defpackage.b79;
import defpackage.f490;
import defpackage.hvm;
import defpackage.ns80;
import defpackage.sht;
import defpackage.sne;
import defpackage.ur80;
import defpackage.xc3;
import defpackage.xca0;
import defpackage.xr80;
import defpackage.zqe;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class SitesShareActivity extends xc3 {
    public static final /* synthetic */ int r = 0;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        String strE;
        String stringExtra2;
        String strE2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        ns80 ns80Var = null;
        ArrayList arrayListJ0 = null;
        ns80Var = null;
        ns80Var = null;
        ns80Var = null;
        ns80Var = null;
        if (b79.u(intent.getAction(), "com.openai.feature.sites.action.SHARE_SITE") && (stringExtra = intent.getStringExtra("com.openai.feature.sites.extra.PROJECT_ID")) != null && (strE = xca0.e(stringExtra)) != null && (stringExtra2 = intent.getStringExtra("com.openai.feature.sites.extra.URL")) != null && (strE2 = xca0.e(stringExtra2)) != null) {
            String stringExtra3 = intent.getStringExtra("com.openai.feature.sites.extra.TITLE");
            ur80 ur80Var = xr80.Companion;
            String stringExtra4 = intent.getStringExtra("com.openai.feature.sites.extra.ACCESS_MODE");
            ur80Var.getClass();
            xr80 xr80VarA = ur80.a(stringExtra4);
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES");
            if (stringArrayListExtra != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = stringArrayListExtra.iterator();
                while (it.hasNext()) {
                    xr80 xr80VarA2 = ur80.a((String) it.next());
                    if (xr80VarA2 != null) {
                        arrayList.add(xr80VarA2);
                    }
                }
                arrayListJ0 = sht.j0(arrayList);
            }
            ns80Var = new ns80(strE, strE2, stringExtra3, xr80VarA, arrayListJ0, 32);
        }
        if (ns80Var == null) {
            finish();
        } else {
            hvm.b(this);
            sne.a(this, new zqe(2122426491, new f490(this, ns80Var, (byte) 0), true));
        }
    }
}
