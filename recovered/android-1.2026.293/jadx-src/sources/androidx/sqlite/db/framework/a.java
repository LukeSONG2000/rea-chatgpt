package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.sqlite.db.framework.a;
import defpackage.d2n0;
import defpackage.gvx0;
import defpackage.il;
import defpackage.kux0;
import defpackage.pp10;
import defpackage.tce;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final tce b;
    public final kux0 c;
    public final boolean d;
    public boolean e;
    public final d2n0 f;
    public boolean g;

    public a(Context context, String str, final tce tceVar, final kux0 kux0Var, boolean z) {
        super(context, str, null, kux0Var.a, new DatabaseErrorHandler(kux0Var, tceVar) { // from class: qp10
            public final /* synthetic */ tce a;

            {
                this.a = tceVar;
            }

            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = a.h;
                tce tceVar2 = this.a;
                pp10 pp10Var = (pp10) tceVar2.a;
                if (pp10Var == null || !pp10Var.a.equals(sQLiteDatabase)) {
                    pp10Var = new pp10(sQLiteDatabase);
                    tceVar2.a = pp10Var;
                }
                SQLiteDatabase sQLiteDatabase2 = pp10Var.a;
                q.o("SupportSQLite", "Corruption reported by sqlite on database: " + pp10Var + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        kux0.a(path);
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
                                kux0.a((String) ((Pair) it.next()).second);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                kux0.a(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    pp10Var.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        this.a = context;
        this.b = tceVar;
        this.c = kux0Var;
        this.d = z;
        this.f = new d2n0(str == null ? UUID.randomUUID().toString() : str, context.getCacheDir(), false);
    }

    public final pp10 a(boolean z) {
        d2n0 d2n0Var = this.f;
        try {
            d2n0Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseD = d(z);
            if (!this.e) {
                pp10 pp10VarB = b(sQLiteDatabaseD);
                d2n0Var.b();
                return pp10VarB;
            }
            close();
            pp10 pp10VarA = a(z);
            d2n0Var.b();
            return pp10VarA;
        } catch (Throwable th) {
            d2n0Var.b();
            throw th;
        }
    }

    public final pp10 b(SQLiteDatabase sQLiteDatabase) {
        tce tceVar = this.b;
        pp10 pp10Var = (pp10) tceVar.a;
        if (pp10Var != null && pp10Var.a.equals(sQLiteDatabase)) {
            return pp10Var;
        }
        pp10 pp10Var2 = new pp10(sQLiteDatabase);
        tceVar.a = pp10Var2;
        return pp10Var2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        d2n0 d2n0Var = this.f;
        try {
            d2n0Var.a(d2n0Var.a);
            super.close();
            this.b.a = null;
            this.g = false;
        } finally {
            d2n0Var.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.sqlite.SQLiteDatabase] */
    public final SQLiteDatabase d(boolean z) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                q.z("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
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
                    int iG = gvx0.G(frameworkSQLiteOpenHelper$OpenHelper$CallbackException.a);
                    th = frameworkSQLiteOpenHelper$OpenHelper$CallbackException.b;
                    if (iG == 0 || iG == 1 || iG == 2 || iG == 3) {
                        throw th;
                    }
                    if (iG != 4) {
                        il.f();
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
            b(sQLiteDatabase);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.b(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
        try {
            this.c.c(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.e) {
            try {
                this.c.d(b(sQLiteDatabase));
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
            this.c.e(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(3, th);
        }
    }
}
