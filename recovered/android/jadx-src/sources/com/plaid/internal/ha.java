package com.plaid.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.plaid.link.Plaid;
import defpackage.gee;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ha {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final oe e;
    public final boolean f;
    public final String g;

    public ha(Context context, String str, String str2, String str3, oe oeVar, boolean z, String str4) {
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = oeVar;
        this.f = z;
        this.g = str4;
    }

    public final ke a(String str, m2 m2Var) {
        str.getClass();
        x8 x8Var = new x8(new d(this.g));
        h6 h6Var = m2Var != null ? new h6(m2Var.a, m2Var.b, m2Var.c, x8Var, m2Var.d, m2Var.e, Boolean.valueOf(m2Var.f), m2Var.g, m2Var.h) : new h6(str, this.c, this.b, x8Var, null, null, null, null, null);
        z0 z0Var = z0.ANDROID;
        String version_name = Plaid.getVERSION_NAME();
        String packageName = this.a.getPackageName();
        packageName.getClass();
        oa oaVar = new oa(z0Var, version_name, packageName, this.d, gee.P(this.e));
        t1 t1VarA = a();
        u0 u0Var = new u0(!this.f, true);
        TimeZone timeZone = lc.a;
        return new ke(oaVar, t1VarA, u0Var, h6Var, lc.a("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", System.currentTimeMillis(), lc.a));
    }

    public final d8 a(String str, String str2) {
        String queryParameter;
        str.getClass();
        str2.getClass();
        Uri uri = Uri.parse(str);
        if (uri == null || (queryParameter = uri.getQueryParameter("oauth_state_id")) == null) {
            queryParameter = "";
        }
        z0 z0Var = z0.ANDROID;
        String version_name = Plaid.getVERSION_NAME();
        String packageName = this.a.getPackageName();
        packageName.getClass();
        return new d8(new oa(z0Var, version_name, packageName, this.d, gee.P(this.e)), a(), new t7(str, str2, new j4(queryParameter)));
    }

    public final t1 a() {
        Locale locale = Locale.getDefault();
        Object systemService = this.a.getSystemService("window");
        systemService.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        Integer numValueOf = Integer.valueOf(displayMetrics.widthPixels);
        Integer numValueOf2 = Integer.valueOf(displayMetrics.heightPixels);
        int iIntValue = numValueOf.intValue();
        int iIntValue2 = numValueOf2.intValue();
        String str = Build.MANUFACTURER;
        str.getClass();
        Build.MODEL.getClass();
        String str2 = Build.VERSION.CODENAME;
        str2.getClass();
        Build.VERSION.RELEASE.getClass();
        String languageTag = locale.toLanguageTag();
        languageTag.getClass();
        String country = locale.getCountry();
        country.getClass();
        String language = locale.getLanguage();
        language.getClass();
        return new t1(str, str2, languageTag, country, language, iIntValue, iIntValue2);
    }
}
