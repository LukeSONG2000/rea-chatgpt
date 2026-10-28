package defpackage;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import io.sentry.a9;
import io.sentry.h5;
import io.sentry.t1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pp10 implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final sl70 d = zx6.R(2, new ghx(5));
    public static final sl70 e = zx6.R(2, new jhx(3));
    public final SQLiteDatabase a;

    public pp10(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    public final void a() {
        this.a.beginTransaction();
    }

    public final void b() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final tp10 d(String str) {
        return new tp10(this.a.compileStatement(str));
    }

    public final void g() {
        this.a.endTransaction();
    }

    public final void i(String str) {
        t1 t1VarI = h5.i();
        t1 t1VarY = t1VarI != null ? t1VarI.y("db.sql.query", str) : null;
        try {
            try {
                this.a.execSQL(str);
                if (t1VarY != null) {
                    t1VarY.c(a9.OK);
                }
            } catch (SQLException e2) {
                if (t1VarY != null) {
                    t1VarY.c(a9.INTERNAL_ERROR);
                    t1VarY.o(e2);
                }
                throw e2;
            }
        } finally {
            if (t1VarY != null) {
                t1VarY.finish();
            }
        }
    }

    public final void j(Object[] objArr) {
        t1 t1VarI = h5.i();
        t1 t1VarY = t1VarI != null ? t1VarI.y("db.sql.query", "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)") : null;
        try {
            try {
                this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
                if (t1VarY != null) {
                    t1VarY.c(a9.OK);
                }
            } catch (SQLException e2) {
                if (t1VarY != null) {
                    t1VarY.c(a9.INTERNAL_ERROR);
                    t1VarY.o(e2);
                }
                throw e2;
            }
        } finally {
            if (t1VarY != null) {
                t1VarY.finish();
            }
        }
    }

    public final boolean k() {
        return this.a.inTransaction();
    }

    public final Cursor l(sux0 sux0Var) {
        t1 t1VarI = h5.i();
        t1 t1VarY = t1VarI != null ? t1VarI.y("db.sql.query", sux0Var.a()) : null;
        try {
            try {
                final np10 np10Var = new np10(sux0Var);
                Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: op10
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        return (Cursor) np10Var.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, sux0Var.a(), c, null);
                if (t1VarY != null) {
                    t1VarY.c(a9.OK);
                }
                return cursorRawQueryWithFactory;
            } catch (Exception e2) {
                if (t1VarY != null) {
                    t1VarY.c(a9.INTERNAL_ERROR);
                    t1VarY.o(e2);
                }
                throw e2;
            }
        } finally {
            if (t1VarY != null) {
                t1VarY.finish();
            }
        }
    }

    public final void q() {
        this.a.setTransactionSuccessful();
    }
}
