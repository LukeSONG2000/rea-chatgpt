package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l7j {
    public final Intent a;
    public final g0h b;
    public ActivityOptions c;
    public Bundle d;
    public byte e;
    public final boolean f;

    public l7j(lbf lbfVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new g0h((byte) 1);
        this.e = (byte) 0;
        this.f = true;
        if (lbfVar != null) {
            intent.setPackage(lbfVar.h().getPackageName());
            IBinder iBinderG = lbfVar.g();
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinderG);
            intent.putExtras(bundle);
        }
    }

    public final foi0 a() {
        Intent intent = this.a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f);
        this.b.getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = this.d;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", (int) this.e);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            ActivityOptions activityOptionsMakeBasic = this.c;
            if (activityOptionsMakeBasic == null) {
                activityOptionsMakeBasic = ActivityOptions.makeBasic();
                this.c = activityOptionsMakeBasic;
            }
            le.j(activityOptionsMakeBasic);
        }
        if (i >= 36) {
            if (this.c == null) {
                this.c = ActivityOptions.makeBasic();
            }
            pe.i(this.c, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = this.c;
        return new foi0((Object) intent, (Object) (activityOptions != null ? activityOptions.toBundle() : null), (byte) 16);
    }

    public final void b() {
        this.e = (byte) 2;
        this.a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
    }

    public l7j() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new g0h((byte) 1);
        this.e = (byte) 0;
        this.f = true;
    }
}
