package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.sqlite.db.framework.a;
import defpackage.bya0;
import defpackage.ixa0;
import defpackage.lwp;
import defpackage.n0z;
import defpackage.si30;
import defpackage.viq;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final viq b;
    public final ixa0 c;
    public final boolean d;
    public boolean e;
    public final si30 f;
    public boolean g;

    public a(Context context, String str, final viq viqVar, final ixa0 ixa0Var, boolean z) {
        super(context, str, null, ixa0Var.a, new DatabaseErrorHandler(ixa0Var, viqVar) { // from class: mwp
            public final /* synthetic */ viq a;

            {
                this.a = viqVar;
            }

            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = a.h;
                viq viqVar2 = this.a;
                lwp lwpVar = (lwp) viqVar2.b;
                if (lwpVar == null || !lwpVar.a.equals(sQLiteDatabase)) {
                    lwpVar = new lwp(sQLiteDatabase);
                    viqVar2.b = lwpVar;
                }
                SQLiteDatabase sQLiteDatabase2 = lwpVar.a;
                x0.e("SupportSQLite", "Corruption reported by sqlite on database: " + lwpVar + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        ixa0.a(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                ixa0.a((String) ((Pair) it.next()).second);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                ixa0.a(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    lwpVar.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        this.a = context;
        this.b = viqVar;
        this.c = ixa0Var;
        this.d = z;
        this.f = new si30(str == null ? UUID.randomUUID().toString() : str, context.getCacheDir(), false);
    }

    public final lwp b(boolean z) {
        si30 si30Var = this.f;
        try {
            si30Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseH = h(z);
            if (!this.e) {
                lwp lwpVarE = e(sQLiteDatabaseH);
                si30Var.b();
                return lwpVarE;
            }
            close();
            lwp lwpVarB = b(z);
            si30Var.b();
            return lwpVarB;
        } catch (Throwable th) {
            si30Var.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        si30 si30Var = this.f;
        try {
            si30Var.a(si30Var.a);
            super.close();
            this.b.b = null;
            this.g = false;
        } finally {
            si30Var.b();
        }
    }

    public final lwp e(SQLiteDatabase sQLiteDatabase) {
        viq viqVar = this.b;
        lwp lwpVar = (lwp) viqVar.b;
        if (lwpVar != null && lwpVar.a.equals(sQLiteDatabase)) {
            return lwpVar;
        }
        lwp lwpVar2 = new lwp(sQLiteDatabase);
        viqVar.b = lwpVar2;
        return lwpVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.sqlite.SQLiteDatabase] */
    public final SQLiteDatabase h(boolean z) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                x0.n("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return z ? getWritableDatabase() : getReadableDatabase();
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                this = z ? getWritableDatabase() : getReadableDatabase();
                return this;
            } catch (Throwable th) {
                th = th;
                if (th instanceof FrameworkSQLiteOpenHelper$OpenHelper$CallbackException) {
                    FrameworkSQLiteOpenHelper$OpenHelper$CallbackException frameworkSQLiteOpenHelper$OpenHelper$CallbackException = (FrameworkSQLiteOpenHelper$OpenHelper$CallbackException) th;
                    int iG = bya0.G(frameworkSQLiteOpenHelper$OpenHelper$CallbackException.a);
                    th = frameworkSQLiteOpenHelper$OpenHelper$CallbackException.b;
                    if (iG == 0 || iG == 1 || iG == 2 || iG == 3) {
                        throw th;
                    }
                    if (iG != 4) {
                        n0z.a();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return z ? this.getWritableDatabase() : this.getReadableDatabase();
                } catch (FrameworkSQLiteOpenHelper$OpenHelper$CallbackException e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        if (!this.e && this.c.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            e(sQLiteDatabase);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.b(e(sQLiteDatabase));
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
        try {
            this.c.c(e(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.e) {
            try {
                this.c.d(e(sQLiteDatabase));
            } catch (Throwable th) {
                throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(5, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
        try {
            this.c.e(e(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(3, th);
        }
    }
}
