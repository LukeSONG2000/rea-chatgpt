package defpackage;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fgu implements m0y0, hqx0, w7r0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fgu(y7r0 y7r0Var, ArrayList arrayList, nx7 nx7Var) {
        this.a = y7r0Var;
        this.c = arrayList;
        this.b = nx7Var;
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.w7r0
    public Object apply(Object obj) {
        y7r0 y7r0Var;
        y7r0 y7r0Var2 = (y7r0) this.a;
        ArrayList arrayList = (ArrayList) this.c;
        nx7 nx7Var = (nx7) this.b;
        Cursor cursor = (Cursor) obj;
        while (true) {
            if (!cursor.moveToNext()) {
                break;
            }
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            mv7 mv7Var = new mv7();
            mv7Var.f = new HashMap();
            String string = cursor.getString(1);
            if (string == null) {
                sl.h("Null transportName");
                break;
            }
            mv7Var.a = string;
            mv7Var.d = Long.valueOf(cursor.getLong(2));
            mv7Var.e = Long.valueOf(cursor.getLong(3));
            if (z) {
                String string2 = cursor.getString(4);
                mv7Var.c = new hiy(string2 == null ? y7r0.f : new jjy(string2), cursor.getBlob(5));
                y7r0Var = y7r0Var2;
            } else {
                String string3 = cursor.getString(4);
                jjy jjyVar = string3 == null ? y7r0.f : new jjy(string3);
                Cursor cursorQuery = y7r0Var2.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    int length = 0;
                    while (cursorQuery.moveToNext()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        arrayList2.add(blob);
                        length += blob.length;
                    }
                    byte[] bArr = new byte[length];
                    int i = 0;
                    int length2 = 0;
                    while (i < arrayList2.size()) {
                        byte[] bArr2 = (byte[]) arrayList2.get(i);
                        y7r0 y7r0Var3 = y7r0Var2;
                        System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                        length2 += bArr2.length;
                        i++;
                        y7r0Var2 = y7r0Var3;
                    }
                    y7r0Var = y7r0Var2;
                    cursorQuery.close();
                    mv7Var.c = new hiy(jjyVar, bArr);
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!cursor.isNull(6)) {
                mv7Var.b = Integer.valueOf(cursor.getInt(6));
            }
            arrayList.add(new lw7(j, nx7Var, mv7Var.c()));
            y7r0Var2 = y7r0Var;
        }
        return null;
    }

    @Override // defpackage.m0y0
    public Object b() {
        hgu hguVar = (hgu) this.a;
        final nx7 nx7Var = (nx7) this.b;
        final nv7 nv7Var = (nv7) this.c;
        final y7r0 y7r0Var = hguVar.d;
        y7r0Var.getClass();
        ezm0 ezm0Var = nx7Var.c;
        if (Log.isLoggable(sht.H("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(ezm0Var);
        }
        ((Long) y7r0Var.d(new w7r0() { // from class: u7r0
            @Override // defpackage.w7r0
            public final Object apply(Object obj) {
                long jInsert;
                nv7 nv7Var2 = nv7Var;
                hiy hiyVar = nv7Var2.c;
                String str = nv7Var2.a;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                y7r0 y7r0Var2 = y7r0Var;
                long jSimpleQueryForLong = y7r0Var2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * y7r0Var2.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                ov7 ov7Var = y7r0Var2.d;
                if (jSimpleQueryForLong >= ov7Var.a) {
                    y7r0Var2.i(1L, qea0.CACHE_FULL, str);
                    return -1L;
                }
                nx7 nx7Var2 = nx7Var;
                Long lB = y7r0.b(sQLiteDatabase, nx7Var2);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", nx7Var2.a);
                    contentValues.put("priority", Integer.valueOf(hzm0.a(nx7Var2.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = nx7Var2.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i = ov7Var.e;
                byte[] bArr2 = hiyVar.b;
                boolean z = bArr2.length <= i;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(nv7Var2.d));
                contentValues2.put("uptime_ms", Long.valueOf(nv7Var2.e));
                contentValues2.put("payload_encoding", hiyVar.a.a);
                contentValues2.put("code", nv7Var2.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i));
                    for (int i2 = 1; i2 <= iCeil; i2++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i2 - 1) * i, Math.min(i2 * i, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i2));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(nv7Var2.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            }
        })).getClass();
        hguVar.a.e(nx7Var, 1, false);
        return null;
    }

    @Override // defpackage.hqx0
    public r391 h(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.a;
        String str = (String) this.b;
        xvw0 xvw0Var = (xvw0) this.c;
        String str2 = (String) obj;
        yx6 yx6VarC = FirebaseMessaging.c(firebaseMessaging.b);
        String strD = firebaseMessaging.d();
        String strA = firebaseMessaging.h.a();
        synchronized (yx6VarC) {
            String strA2 = xvw0.a(System.currentTimeMillis(), str2, strA);
            if (strA2 != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) yx6VarC.a).edit();
                editorEdit.putString(yx6.e(strD, str), strA2);
                editorEdit.commit();
            }
        }
        if (xvw0Var == null || !str2.equals(xvw0Var.a)) {
            dv00 dv00Var = firebaseMessaging.a;
            dv00Var.a();
            if ("[DEFAULT]".equals(dv00Var.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    dv00Var.a();
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new fx21(firebaseMessaging.b, (byte) 1).g(intent);
            }
        }
        return v2r0.i(str2);
    }

    public /* synthetic */ fgu(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
