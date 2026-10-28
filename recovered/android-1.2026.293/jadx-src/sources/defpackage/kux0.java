package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import io.sentry.q;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kux0 {
    public final int a;

    public kux0(int i) {
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
            boolean z2 = kdd.y(str.charAt(!z ? i : length), 32) <= 0;
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
        q.z("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            q.A("SupportSQLite", "delete failed: ", e);
        }
    }

    public abstract void b(pp10 pp10Var);

    public void c(pp10 pp10Var, int i, int i2) {
        throw new SQLiteException(evx0.q("Can't downgrade database from version ", i, " to ", i2));
    }

    public void d(pp10 pp10Var) {
        pp10Var.a.setForeignKeyConstraintsEnabled(true);
        pp10Var.a.enableWriteAheadLogging();
    }

    public abstract void e(pp10 pp10Var, int i, int i2);
}
