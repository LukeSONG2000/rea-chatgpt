package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s7r0 implements w7r0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ nx7 b;

    public /* synthetic */ s7r0(long j, nx7 nx7Var) {
        this.a = j;
        this.b = nx7Var;
    }

    @Override // defpackage.w7r0
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        nx7 nx7Var = this.b;
        String str = nx7Var.a;
        ezm0 ezm0Var = nx7Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(hzm0.a(ezm0Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(hzm0.a(ezm0Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
