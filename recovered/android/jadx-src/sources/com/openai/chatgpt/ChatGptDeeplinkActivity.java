package com.openai.chatgpt;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a88;
import defpackage.ag3;
import defpackage.b79;
import defpackage.eda0;
import defpackage.er3;
import defpackage.jet;
import defpackage.ktt;
import defpackage.n1d0;
import defpackage.r3w;
import defpackage.rne;
import defpackage.u1d0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ChatGptDeeplinkActivity extends rne {
    public final r3w r = b79.U(6, "ChatGptDeeplinkActivity");

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String path;
        String path2;
        super.onCreate(bundle);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        r3w r3wVar = this.r;
        if (component == null) {
            r3w.f(r3wVar, "Unable to redirect ChatGPT deeplink; missing main activity launch intent.", null, null, 14);
        } else {
            Intent intent = new Intent(getIntent());
            er3 er3Var = jet.a;
            intent.removeExtra("com.openai.deeplinks.EXTRA_ROUTES");
            intent.setComponent(component);
            intent.setFlags(872415232);
            Uri data = intent.getData();
            if (data != null && data.isHierarchical() && ag3.a(data.getHost()) && ((b79.u(data.getScheme(), "https") || b79.u(data.getScheme(), "http")) && (((path = data.getPath()) != null && eda0.N(path, "/uc/", false)) || ((path != null && eda0.N(path, "/app/uc/", false)) || (((path2 = a88.U(data).getPath()) != null && eda0.N(path2, "/uc/", false)) || (path2 != null && eda0.N(path2, "/app/uc/", false))))))) {
                intent.setData(data.buildUpon().path("/c").clearQuery().fragment(null).build());
            }
            u1d0 u1d0VarL0 = ktt.l0(this, null, intent, null);
            if (u1d0VarL0 instanceof n1d0) {
                r3w.f(r3wVar, "Failed to redirect ChatGPT deeplink.", ((n1d0) u1d0VarL0).b, null, 12);
            }
        }
        finish();
    }
}
