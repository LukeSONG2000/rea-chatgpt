package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2t {
    public final Intent a;
    public final mnu0 b;
    public ActivityOptions c;
    public Bundle d;
    public byte e;
    public final boolean f;

    public k2t(tl9 tl9Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new mnu0((byte) 21);
        this.e = (byte) 0;
        this.f = true;
        if (tl9Var != null) {
            intent.setPackage(((ComponentName) tl9Var.d).getPackageName());
            j2t j2tVar = (j2t) tl9Var.c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", j2tVar);
            intent.putExtras(bundle);
        }
    }

    public final z1b a() {
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
            yk.Q(activityOptionsMakeBasic);
        }
        if (i >= 36) {
            if (this.c == null) {
                this.c = ActivityOptions.makeBasic();
            }
            xl.k(this.c, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = this.c;
        return new z1b((Object) intent, (Object) (activityOptions != null ? activityOptions.toBundle() : null), (byte) 7);
    }

    public final void b() {
        this.e = (byte) 2;
        this.a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
    }

    public k2t() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new mnu0((byte) 21);
        this.e = (byte) 0;
        this.f = true;
    }
}
