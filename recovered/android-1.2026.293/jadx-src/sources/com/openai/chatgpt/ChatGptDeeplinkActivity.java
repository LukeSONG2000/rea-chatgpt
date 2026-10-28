package com.openai.chatgpt;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a0n;
import defpackage.b871;
import defpackage.dve;
import defpackage.ega0;
import defpackage.el81;
import defpackage.gh01;
import defpackage.gi60;
import defpackage.gve;
import defpackage.hen;
import defpackage.hm60;
import defpackage.jv41;
import defpackage.kdd;
import defpackage.kn5;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.o8x0;
import defpackage.pb6;
import defpackage.qq5;
import defpackage.twp;
import defpackage.uhw0;
import defpackage.viq0;
import defpackage.w0a0;
import defpackage.yyq0;
import defpackage.z4x0;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ChatGptDeeplinkActivity extends hen {
    public final ega0 r = mwq.M(6, "ChatGptDeeplinkActivity");

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        String path;
        String path2;
        int length;
        super.onCreate(bundle);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component == null) {
            ega0.f(this.r, "Unable to redirect ChatGPT deeplink; missing main activity launch intent.", null, null, 14);
        } else {
            String dataString = getIntent().getDataString();
            o8x0 o8x0Var = (dataString == null || !z4x0.M(dataString, "https://chatgpt.com/wallet/bank/callback#", false) || 42 > (length = dataString.length()) || length >= 65537 || dataString.getBytes(gve.a).length > 65536) ? null : new o8x0(dataString);
            if (!kdd.l(getIntent().getAction(), "android.intent.action.VIEW") || o8x0Var == null) {
                intent = new Intent(getIntent());
            } else {
                getIntent().setData(null);
                jv41 jv41Var = (jv41) ((qq5) w0a0.z((yyq0) getApplicationContext())).Q3.invoke();
                synchronized (jv41Var) {
                    try {
                        if (jv41Var.f.add(viq0.q((String) o8x0Var.a))) {
                            if (jv41Var.f.size() > 32) {
                                LinkedHashSet linkedHashSet = jv41Var.f;
                                linkedHashSet.remove(a0n.O0(linkedHashSet));
                            }
                            uhw0 uhw0VarU = dve.U(jv41Var.d, null, 2, new gi60((byte) 26, (twp) null, jv41Var, o8x0Var), 1);
                            jv41Var.e.n(null, uhw0VarU);
                            uhw0VarU.start();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                intent = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
            }
            pb6 pb6Var = hm60.a;
            intent.removeExtra("com.openai.deeplinks.EXTRA_ROUTES");
            intent.setComponent(component);
            intent.setFlags((intent.getFlags() & 3) | 872415232);
            Uri data = intent.getData();
            if (data != null && data.isHierarchical() && kn5.a(data.getHost()) && ((kdd.l(data.getScheme(), "https") || kdd.l(data.getScheme(), "http")) && (((path = data.getPath()) != null && z4x0.M(path, "/uc/", false)) || ((path != null && z4x0.M(path, "/app/uc/", false)) || (((path2 = el81.o(data).getPath()) != null && z4x0.M(path2, "/uc/", false)) || (path2 != null && z4x0.M(path2, "/app/uc/", false))))))) {
                intent.setData(data.buildUpon().path("/c").clearQuery().fragment(null).build());
            }
            nh01 nh01VarL = b871.l(this, null, intent, null);
            if (nh01VarL instanceof gh01) {
                ega0.f(this.r, "Failed to redirect ChatGPT deeplink.", ((gh01) nh01VarL).b, null, 12);
            }
        }
        finish();
    }
}
