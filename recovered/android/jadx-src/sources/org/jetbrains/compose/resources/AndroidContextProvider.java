package org.jetbrains.compose.resources;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import defpackage.hs0;
import defpackage.k4e0;
import io.sentry.android.core.performance.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidContextProvider extends ContentProvider {
    public static Context a;

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (providerInfo == null) {
            k4e0.h("AndroidContextProvider ProviderInfo cannot be null.");
        } else if ("org.jetbrains.compose.components.resources.resources.AndroidContextProvider".equals(providerInfo.authority)) {
            hs0.l("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable your application's build.gradle.");
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
        g.g(this);
        a = getContext();
        g.h(this);
        return true;
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
