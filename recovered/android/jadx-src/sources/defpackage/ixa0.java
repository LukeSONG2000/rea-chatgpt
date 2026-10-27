package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import io.sentry.android.core.x0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ixa0 {
    public final int a;

    public ixa0(int i) {
        this.a = i;
    }

    public static void a(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = b79.C(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        x0.n("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            x0.p(e, "SupportSQLite", "delete failed: ");
        }
    }

    public abstract void b(lwp lwpVar);

    public void c(lwp lwpVar, int i, int i2) {
        throw new SQLiteException(cya0.r("Can't downgrade database from version ", i, " to ", i2));
    }

    public void d(lwp lwpVar) {
        lwpVar.a.setForeignKeyConstraintsEnabled(true);
        lwpVar.a.enableWriteAheadLogging();
    }

    public abstract void e(lwp lwpVar, int i, int i2);
}
