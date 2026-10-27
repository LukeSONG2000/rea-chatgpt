package com.datadog.android.rum;

import android.app.ActivityManager;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import io.sentry.android.core.performance.g;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class DdRumContentProvider extends ContentProvider {
    public static volatile Integer a;
    public static final long b = System.nanoTime();

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
        if (a == null) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            try {
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
            } catch (RuntimeException e) {
                x0.f(e, "DdRumContentProvider", "Cannot read process importance from ActivityManager");
            }
            a = Integer.valueOf(runningAppProcessInfo.importance);
            x0.n("DdRumContentProvider", "processImportance:" + a);
        }
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
