package com.openai.apps.appbase.app.startup;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import com.openai.chatgpt.R;
import defpackage.ee5;
import defpackage.fcp;
import defpackage.hs0;
import defpackage.kr3;
import defpackage.ubp;
import defpackage.wbp;
import defpackage.zn40;
import io.sentry.android.core.performance.g;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            hs0.l("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
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
        wbp wbpVar;
        g.g(this);
        Context context = getContext();
        if (context == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Required value was null.");
            g.h(this);
            throw illegalStateException;
        }
        String string = context.getString(R.string.b40);
        zn40.s(string, "ApplicationId must be set.");
        String string2 = context.getString(R.string.b3f);
        zn40.s(string2, "ApiKey must be set.");
        fcp fcpVar = new fcp(string, string2, context.getString(R.string.ae1), context.getString(R.string.b42), context.getString(R.string.f9d));
        Object obj = wbp.j;
        AtomicReference atomicReference = ubp.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = ubp.a;
            if (atomicReference2.get() == null) {
                ubp ubpVar = new ubp();
                while (true) {
                    if (atomicReference2.compareAndSet(null, ubpVar)) {
                        ee5.a(application);
                        ee5 ee5Var = ee5.e;
                        ee5Var.getClass();
                        synchronized (ee5Var) {
                            ee5Var.c.add(ubpVar);
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
        synchronized (wbp.j) {
            kr3 kr3Var = wbp.k;
            zn40.w("FirebaseApp name [DEFAULT] already exists!", !kr3Var.containsKey("[DEFAULT]"));
            zn40.v(context, "Application context cannot be null.");
            wbpVar = new wbp(context, "[DEFAULT]", fcpVar);
            kr3Var.put("[DEFAULT]", wbpVar);
        }
        wbpVar.d();
        g.h(this);
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
