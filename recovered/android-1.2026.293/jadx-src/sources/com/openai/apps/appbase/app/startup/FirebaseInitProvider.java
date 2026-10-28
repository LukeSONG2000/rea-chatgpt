package com.openai.apps.appbase.app.startup;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import defpackage.bv00;
import defpackage.dv00;
import defpackage.ega0;
import defpackage.hhx0;
import defpackage.jl;
import defpackage.mwq;
import defpackage.pq8;
import defpackage.wb6;
import defpackage.wv00;
import io.sentry.android.core.performance.f;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            jl.d("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        dv00 dv00Var;
        f.e(this);
        Context context = getContext();
        if (context == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Required value was null.");
            f.f(this);
            throw illegalStateException;
        }
        String string = context.getString(R.string.d53);
        if (string.equals("placeholder")) {
            ega0.d(mwq.M(6, "FirebaseInitProvider"), "Firebase is unavailable: this build has no Firebase configuration", null, null, 14);
            f.f(this);
            return false;
        }
        hhx0.r(string, "ApplicationId must be set.");
        String string2 = context.getString(R.string.d52);
        hhx0.r(string2, "ApiKey must be set.");
        wv00 wv00Var = new wv00(string, string2, context.getString(R.string.cd3), context.getString(R.string.d54), context.getString(R.string._144d_res_0x7f1315a1));
        Object obj = dv00.j;
        AtomicReference atomicReference = bv00.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = bv00.a;
            if (atomicReference2.get() == null) {
                bv00 bv00Var = new bv00();
                while (true) {
                    if (atomicReference2.compareAndSet(null, bv00Var)) {
                        pq8.a(application);
                        pq8 pq8Var = pq8.e;
                        pq8Var.getClass();
                        synchronized (pq8Var) {
                            pq8Var.c.add(bv00Var);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (dv00.j) {
            wb6 wb6Var = dv00.k;
            hhx0.v("FirebaseApp name [DEFAULT] already exists!", !wb6Var.containsKey("[DEFAULT]"));
            hhx0.u("Application context cannot be null.", context);
            dv00Var = new dv00(context, "[DEFAULT]", wv00Var);
            wb6Var.put("[DEFAULT]", dv00Var);
        }
        dv00Var.d();
        f.f(this);
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
