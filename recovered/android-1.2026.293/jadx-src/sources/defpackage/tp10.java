package defpackage;

import android.database.sqlite.SQLiteStatement;
import io.sentry.a9;
import io.sentry.h5;
import io.sentry.t1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tp10 extends sp10 implements rux0 {
    public final SQLiteStatement b;

    public tp10(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    public final int a() {
        SQLiteStatement sQLiteStatement = this.b;
        String string = sQLiteStatement.toString();
        String strSubstring = string.substring(string.indexOf(58) + 2);
        t1 t1VarI = h5.i();
        t1 t1VarY = t1VarI != null ? t1VarI.y("db.sql.query", strSubstring) : null;
        try {
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                if (t1VarY != null) {
                    t1VarY.c(a9.OK);
                }
                return iExecuteUpdateDelete;
            } catch (Exception e) {
                if (t1VarY != null) {
                    t1VarY.c(a9.INTERNAL_ERROR);
                    t1VarY.o(e);
                }
                throw e;
            }
        } finally {
            if (t1VarY != null) {
                t1VarY.finish();
            }
        }
    }
}
