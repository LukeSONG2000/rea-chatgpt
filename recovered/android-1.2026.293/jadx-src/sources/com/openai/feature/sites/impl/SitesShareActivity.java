package com.openai.feature.sites.impl;

import android.content.Intent;
import android.os.Bundle;
import defpackage.aru0;
import defpackage.fin;
import defpackage.ien;
import defpackage.iqu0;
import defpackage.kdd;
import defpackage.lqu0;
import defpackage.nc81;
import defpackage.oj5;
import defpackage.t4a;
import defpackage.ysx;
import defpackage.zs0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class SitesShareActivity extends oj5 {
    public static final /* synthetic */ int r = 0;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        String strT;
        String stringExtra2;
        String strT2;
        ArrayList arrayListJ;
        aru0 aru0Var;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!kdd.l(intent.getAction(), "com.openai.feature.sites.action.SHARE_SITE") || (stringExtra = intent.getStringExtra("com.openai.feature.sites.extra.PROJECT_ID")) == null || (strT = t4a.T(stringExtra)) == null || (stringExtra2 = intent.getStringExtra("com.openai.feature.sites.extra.URL")) == null || (strT2 = t4a.T(stringExtra2)) == null) {
            aru0Var = null;
        } else {
            String stringExtra3 = intent.getStringExtra("com.openai.feature.sites.extra.TITLE");
            iqu0 iqu0Var = lqu0.Companion;
            String stringExtra4 = intent.getStringExtra("com.openai.feature.sites.extra.ACCESS_MODE");
            iqu0Var.getClass();
            lqu0 lqu0VarA = iqu0.a(stringExtra4);
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES");
            if (stringArrayListExtra != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = stringArrayListExtra.iterator();
                while (it.hasNext()) {
                    lqu0 lqu0VarA2 = iqu0.a((String) it.next());
                    if (lqu0VarA2 != null) {
                        arrayList.add(lqu0VarA2);
                    }
                }
                arrayListJ = nc81.j(arrayList);
            } else {
                arrayListJ = null;
            }
            aru0Var = new aru0(strT, strT2, stringExtra3, lqu0VarA, arrayListJ, 32);
        }
        if (aru0Var == null) {
            finish();
        } else {
            ysx.b(this, null, 3);
            ien.a(this, new fin(2122426491, new zs0(this, aru0Var, bundle, (byte) 26), true));
        }
    }
}
