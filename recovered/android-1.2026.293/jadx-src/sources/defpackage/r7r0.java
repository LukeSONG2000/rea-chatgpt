package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r7r0 implements w7r0, ua50 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r7r0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.w7r0
    public Object apply(Object obj) {
        y7r0 y7r0Var = (y7r0) this.a;
        nx7 nx7Var = (nx7) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ov7 ov7Var = y7r0Var.d;
        ArrayList arrayListG = y7r0Var.g(sQLiteDatabase, nx7Var, ov7Var.b);
        for (ezm0 ezm0Var : ezm0.values()) {
            if (ezm0Var != nx7Var.c) {
                int size = ov7Var.b - arrayListG.size();
                if (size <= 0) {
                    break;
                }
                fo5 fo5VarA = nx7.a();
                fo5VarA.h(nx7Var.a);
                if (ezm0Var == null) {
                    sl.h("Null priority");
                    return null;
                }
                fo5VarA.c = ezm0Var;
                fo5VarA.b = nx7Var.b;
                arrayListG.addAll(y7r0Var.g(sQLiteDatabase, fo5VarA.d(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListG.size(); i++) {
            sb.append(((lw7) arrayListG.get(i)).a);
            if (i < arrayListG.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new x7r0(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListG.listIterator();
        while (listIterator.hasNext()) {
            lw7 lw7Var = (lw7) listIterator.next();
            long j2 = lw7Var.a;
            if (map.containsKey(Long.valueOf(j2))) {
                mv7 mv7VarC = lw7Var.c.c();
                for (x7r0 x7r0Var : (Set) map.get(Long.valueOf(j2))) {
                    mv7VarC.b(x7r0Var.a, x7r0Var.b);
                }
                listIterator.set(new lw7(j2, lw7Var.b, mv7VarC.c()));
            }
        }
        return arrayListG;
    }

    @Override // defpackage.ua50
    public void g(va50 va50Var) {
        ((ua50) this.b).g((kbr0) this.a);
    }
}
