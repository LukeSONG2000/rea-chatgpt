package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tfw0 extends kxx0 implements Function2 {
    public final /* synthetic */ ufw0 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfw0(ufw0 ufw0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.n = ufw0Var;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tfw0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tfw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        vpq0.o(obj);
        ufw0 ufw0Var = this.n;
        Long l = null;
        if (!ufw0Var.d.exists()) {
            return new vbo0(0, 0, null, null);
        }
        SQLiteDatabase readableDatabase = ufw0Var.e.getReadableDatabase();
        long j = this.o;
        Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT COUNT(*), MIN(created_at_ms), COALESCE(SUM(CASE WHEN (lease_id IS NULL OR lease_expires_at_ms <= ?) AND next_attempt_at_ms <= ? THEN 1 ELSE 0 END), 0), MIN(CASE WHEN lease_id IS NULL THEN next_attempt_at_ms END) FROM queued_events", new String[]{String.valueOf(j), String.valueOf(j)});
        try {
            cursorRawQuery.moveToFirst();
            int i = cursorRawQuery.getInt(0);
            int i2 = cursorRawQuery.getInt(2);
            Long l2 = cursorRawQuery.isNull(1) ? null : new Long(cursorRawQuery.getLong(1));
            if (!cursorRawQuery.isNull(3)) {
                l = new Long(cursorRawQuery.getLong(3));
            }
            vbo0 vbo0Var = new vbo0(i, i2, l2, l);
            cursorRawQuery.close();
            return vbo0Var;
        } finally {
        }
    }
}
