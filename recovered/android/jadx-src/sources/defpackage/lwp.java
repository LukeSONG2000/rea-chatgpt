package defpackage;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import io.sentry.n7;
import io.sentry.q1;
import io.sentry.x4;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lwp implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final t8u d = gee.L(2, new e5m(14));
    public static final t8u e = gee.L(2, new e5m(15));
    public final SQLiteDatabase a;

    public lwp(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    public final void b() {
        this.a.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e() {
        this.a.beginTransactionNonExclusive();
    }

    public final pwp h(String str) {
        return new pwp(this.a.compileStatement(str));
    }

    public final void i() {
        this.a.endTransaction();
    }

    public final void l(String str) {
        q1 q1VarI = x4.i();
        q1 q1VarY = q1VarI != null ? q1VarI.y("db.sql.query", str) : null;
        try {
            try {
                this.a.execSQL(str);
                if (q1VarY != null) {
                    q1VarY.d(n7.OK);
                }
            } catch (SQLException e2) {
                if (q1VarY != null) {
                    q1VarY.d(n7.INTERNAL_ERROR);
                    q1VarY.p(e2);
                }
                throw e2;
            }
        } finally {
            if (q1VarY != null) {
                q1VarY.finish();
            }
        }
    }

    public final void n(Object[] objArr) {
        q1 q1VarI = x4.i();
        q1 q1VarY = q1VarI != null ? q1VarI.y("db.sql.query", "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)") : null;
        try {
            try {
                this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
                if (q1VarY != null) {
                    q1VarY.d(n7.OK);
                }
            } catch (SQLException e2) {
                if (q1VarY != null) {
                    q1VarY.d(n7.INTERNAL_ERROR);
                    q1VarY.p(e2);
                }
                throw e2;
            }
        } finally {
            if (q1VarY != null) {
                q1VarY.finish();
            }
        }
    }

    public final boolean q() {
        return this.a.inTransaction();
    }

    public final Cursor s(pxa0 pxa0Var) {
        q1 q1VarI = x4.i();
        q1 q1VarY = q1VarI != null ? q1VarI.y("db.sql.query", pxa0Var.g()) : null;
        try {
            try {
                final kz0 kz0Var = new kz0(pxa0Var, (byte) 5);
                Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: kwp
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        return (Cursor) kz0Var.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, pxa0Var.g(), c, null);
                if (q1VarY != null) {
                    q1VarY.d(n7.OK);
                }
                return cursorRawQueryWithFactory;
            } catch (Exception e2) {
                if (q1VarY != null) {
                    q1VarY.d(n7.INTERNAL_ERROR);
                    q1VarY.p(e2);
                }
                throw e2;
            }
        } finally {
            if (q1VarY != null) {
                q1VarY.finish();
            }
        }
    }

    public final void v() {
        this.a.setTransactionSuccessful();
    }
}
