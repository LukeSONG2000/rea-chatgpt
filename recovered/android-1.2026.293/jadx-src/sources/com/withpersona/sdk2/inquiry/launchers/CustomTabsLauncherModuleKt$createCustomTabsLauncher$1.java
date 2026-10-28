package com.withpersona.sdk2.inquiry.launchers;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.bba;
import defpackage.c90;
import defpackage.e2t;
import defpackage.il;
import defpackage.im7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"com/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1", "Lc90;", "Lbba;", "", "launchers_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomTabsLauncherModuleKt$createCustomTabsLauncher$1 extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        Intent intent;
        Intent intent2;
        bba bbaVar = (bba) obj;
        if (bbaVar instanceof e2t) {
            e2t e2tVar = (e2t) bbaVar;
            intent = (Intent) e2tVar.a.b;
            intent.setData(Uri.parse(e2tVar.b));
        } else {
            if (!(bbaVar instanceof im7)) {
                il.f();
                return null;
            }
            im7 im7Var = (im7) bbaVar;
            intent = (Intent) im7Var.a.b;
            intent.setData(Uri.parse(im7Var.b));
            intent.putExtra("androidx.browser.auth.extra.HTTPS_REDIRECT_HOST", im7Var.c);
            intent.putExtra("androidx.browser.auth.extra.HTTPS_REDIRECT_PATH", im7Var.d);
        }
        String strA = bbaVar.a();
        return (strA == null || (intent2 = intent.setPackage(strA)) == null) ? intent : intent2;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return Integer.valueOf(i);
    }
}
