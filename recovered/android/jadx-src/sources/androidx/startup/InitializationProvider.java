package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import defpackage.oh3;
import io.sentry.android.core.performance.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
        g.g(this);
        Context context = getContext();
        if (context == null) {
            StartupException startupException = new StartupException();
            g.h(this);
            throw startupException;
        }
        if (context.getApplicationContext() != null) {
            oh3 oh3VarU = oh3.u(context);
            Class<?> cls = getClass();
            Context context2 = (Context) oh3VarU.c;
            try {
                try {
                    Trace.beginSection("Startup");
                    oh3VarU.l(context2.getPackageManager().getProviderInfo(new ComponentName(context2, cls), 128).metaData);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new StartupException(e);
                }
            } finally {
                Trace.endSection();
            }
        }
        g.h(this);
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
