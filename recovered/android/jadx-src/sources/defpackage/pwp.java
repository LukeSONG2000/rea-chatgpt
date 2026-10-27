package defpackage;

import android.database.sqlite.SQLiteStatement;
import io.sentry.n7;
import io.sentry.q1;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pwp extends owp implements oxa0 {
    public final SQLiteStatement b;

    public pwp(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    public final int b() {
        SQLiteStatement sQLiteStatement = this.b;
        String string = sQLiteStatement.toString();
        String strSubstring = string.substring(string.indexOf(58) + 2);
        q1 q1VarI = x4.i();
        q1 q1VarY = q1VarI != null ? q1VarI.y("db.sql.query", strSubstring) : null;
        try {
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                if (q1VarY != null) {
                    q1VarY.d(n7.OK);
                }
                return iExecuteUpdateDelete;
            } catch (Exception e) {
                if (q1VarY != null) {
                    q1VarY.d(n7.INTERNAL_ERROR);
                    q1VarY.p(e);
                }
                throw e;
            }
        } finally {
            if (q1VarY != null) {
                q1VarY.finish();
            }
        }
    }
}
