package com.withpersona.sdk2.inquiry.launchers;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.h7j;
import defpackage.ml4;
import defpackage.n0z;
import defpackage.sg6;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"com/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1", "Lvu;", "Lsg6;", "", "launchers_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomTabsLauncherModuleKt$createCustomTabsLauncher$1 extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        sg6 sg6Var = (sg6) obj;
        if (sg6Var instanceof h7j) {
            h7j h7jVar = (h7j) sg6Var;
            Intent intent = (Intent) h7jVar.a.b;
            intent.setData(Uri.parse(h7jVar.b));
            return intent;
        }
        if (!(sg6Var instanceof ml4)) {
            n0z.a();
            return null;
        }
        ml4 ml4Var = (ml4) sg6Var;
        Intent intent2 = (Intent) ml4Var.a.a;
        intent2.setData(Uri.parse(ml4Var.b));
        intent2.putExtra("androidx.browser.auth.extra.HTTPS_REDIRECT_HOST", ml4Var.c);
        intent2.putExtra("androidx.browser.auth.extra.HTTPS_REDIRECT_PATH", ml4Var.d);
        return intent2;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return Integer.valueOf(i);
    }
}
