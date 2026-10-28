package com.openai.feature.codexremote.impl.widget;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a0n;
import defpackage.b871;
import defpackage.d2v;
import defpackage.e2v;
import defpackage.itm;
import defpackage.jtm;
import defpackage.kdd;
import defpackage.ktm;
import defpackage.l1v;
import defpackage.ltm;
import defpackage.m1v;
import defpackage.ntm;
import defpackage.qq5;
import defpackage.w0a0;
import defpackage.yyq0;
import defpackage.z4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class CodexRemoteWidgetActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        ktm ktmVar;
        Uri uriA;
        String lastPathSegment;
        Integer numO;
        super.onCreate(bundle);
        jtm jtmVar = (jtm) ((qq5) w0a0.z((yyq0) getApplicationContext())).f3.invoke();
        Uri data = getIntent().getData();
        String authority = data != null ? data.getAuthority() : null;
        Uri data2 = getIntent().getData();
        int iIntValue = (data2 == null || (lastPathSegment = data2.getLastPathSegment()) == null || (numO = z4x0.O(10, lastPathSegment)) == null) ? -1 : numO.intValue();
        synchronized (jtmVar) {
            ltm ltmVar = jtmVar.b;
            itm itmVarB = jtmVar.b();
            ntm ntmVar = (ntm) ltmVar.c;
            itm itmVar = (itm) ltmVar.b;
            if (itmVar == null || itmVar != itmVarB) {
                ntmVar = null;
            }
            if (ntmVar == null) {
                ntmVar = new ntm(0, 3);
            }
            Object objS0 = a0n.S0(iIntValue, ntmVar.a);
            if (!kdd.l(authority, (String) ltmVar.d)) {
                objS0 = null;
            }
            ktmVar = (ktm) objS0;
        }
        if (ktmVar != null) {
            d2v d2vVar = e2v.Companion;
            String str = ktmVar.b;
            String str2 = ktmVar.a;
            d2vVar.getClass();
            uriA = d2v.a(str, str2);
        } else {
            m1v.Companion.getClass();
            uriA = l1v.a();
        }
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.addFlags(603979776);
            launchIntentForPackage.setAction("android.intent.action.VIEW");
            launchIntentForPackage.setData(uriA);
            b871.l(this, null, launchIntentForPackage, null);
        }
        jtmVar.d();
        finish();
    }
}
