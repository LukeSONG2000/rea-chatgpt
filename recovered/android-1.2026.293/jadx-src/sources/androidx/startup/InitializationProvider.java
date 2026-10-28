package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import defpackage.ar5;
import io.sentry.android.core.performance.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        f.e(this);
        Context context = getContext();
        if (context == null) {
            StartupException startupException = new StartupException();
            f.f(this);
            throw startupException;
        }
        if (context.getApplicationContext() != null) {
            ar5 ar5VarI = ar5.i(context);
            Class<?> cls = getClass();
            Context context2 = (Context) ar5VarI.c;
            try {
                try {
                    Trace.beginSection("Startup");
                    ar5VarI.d(context2.getPackageManager().getProviderInfo(new ComponentName(context2, cls), 128).metaData);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new StartupException(e);
                }
            } finally {
                Trace.endSection();
            }
        }
        f.f(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
