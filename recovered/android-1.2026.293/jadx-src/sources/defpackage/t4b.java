package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentProviderOperation;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.provider.CalendarContract;
import j$.time.ZoneId;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4b {
    public static final List c = zx6.U("rrule", "rdate", "exrule", "exdate");
    public static final List d = zx6.U("original_id", "original_sync_id", "originalInstanceTime");
    public final Application a;
    public final vot b;

    public t4b(Application application, vot votVar) {
        this.a = application;
        this.b = votVar;
    }

    public static void a(CancellationSignal cancellationSignal, Function0 function0) {
        cancellationSignal.throwIfCanceled();
        if (((Boolean) function0.invoke()).booleanValue()) {
            return;
        }
        q72.i("Calendar attempt ended");
    }

    public final o7b b(ContentProviderClient contentProviderClient, i4b i4bVar, ZoneId zoneId, CancellationSignal cancellationSignal, sci sciVar, Function0 function0, e6b e6bVar) throws RemoteException, IOException, OperationApplicationException {
        boolean z;
        String[] strArr;
        String str = i4bVar.b;
        String str2 = i4bVar.a;
        String[] strArr2 = {str, str2};
        Uri uri = CalendarContract.Events.CONTENT_URI;
        List list = c;
        List list2 = d;
        List list3 = list2;
        Cursor cursorQuery = contentProviderClient.query(uri, (String[]) a0n.p1(a0n.o1(list, list3), "_sync_id").toArray(new String[0]), "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2)", strArr2, null, cancellationSignal);
        l6b l6bVar = l6b.CalendarWriteFailed;
        if (cursorQuery == null) {
            return new h7b(l6bVar);
        }
        try {
            boolean zMoveToFirst = cursorQuery.moveToFirst();
            l6b l6bVar2 = l6b.NotFound;
            if (!zMoveToFirst) {
                h7b h7bVar = new h7b(l6bVar2);
                cursorQuery.close();
                return h7bVar;
            }
            List list4 = list;
            boolean z2 = list4 instanceof Collection;
            l6b l6bVar3 = l6b.RecurrenceUnsupported;
            if (!z2 || !list4.isEmpty()) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow((String) it.next()));
                    if (string != null && string.length() != 0) {
                        break;
                    }
                }
            }
            List list5 = list2;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow((String) it2.next()))) {
                        h7b h7bVar2 = new h7b(l6bVar3);
                        cursorQuery.close();
                        return h7bVar2;
                    }
                }
            }
            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_sync_id"));
            cursorQuery.close();
            String strConcat = "original_id = ?".concat((string2 == null || string2.length() == 0) ? "" : " OR (original_sync_id = ? AND calendar_id = ?)");
            String[] strArr3 = {str};
            if (string2 == null || string2.length() == 0) {
                z = true;
                strArr = new String[0];
            } else {
                z = true;
                strArr = new String[]{string2, str2};
            }
            String[] strArr4 = (String[]) ic6.b1(strArr3, strArr);
            Uri uri2 = CalendarContract.Events.CONTENT_URI;
            boolean z3 = z;
            Cursor cursorQuery2 = contentProviderClient.query(uri2, new String[]{"_id"}, strConcat, strArr4, null, cancellationSignal);
            if (cursorQuery2 == null) {
                return new h7b(l6bVar);
            }
            try {
                boolean zMoveToFirst2 = cursorQuery2.moveToFirst();
                cursorQuery2.close();
                if (zMoveToFirst2) {
                    return new h7b(l6bVar3);
                }
                Uri uri3 = CalendarContract.Calendars.CONTENT_URI;
                Cursor cursorQuery3 = contentProviderClient.query(uri3, new String[]{"calendar_access_level"}, "_id = ? AND visible = 1", new String[]{str2}, null, cancellationSignal);
                if (cursorQuery3 == null) {
                    return new h7b(l6bVar);
                }
                try {
                    if (!cursorQuery3.moveToFirst()) {
                        h7b h7bVar3 = new h7b(l6bVar2);
                        cursorQuery3.close();
                        return h7bVar3;
                    }
                    if (!cursorQuery3.isNull(0)) {
                        Set set = t7b.a;
                        if (set.contains(Integer.valueOf(cursorQuery3.getInt(0)))) {
                            cursorQuery3.close();
                            ArrayList<ContentProviderOperation> arrayListM = zx6.m(ContentProviderOperation.newAssertQuery(uri3).withSelection(vri0.o("_id = ? AND visible = 1 AND calendar_access_level IN (", a0n.X0(set, null, null, null, 0, null, null, 63), ")"), new String[]{str2}).withExpectedCount(z3 ? 1 : 0).build(), ContentProviderOperation.newAssertQuery(uri2).withSelection("_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2) AND ".concat(vri0.o(a0n.X0(list, " AND ", null, null, 0, null, new s60((byte) 17), 30), " AND ", a0n.X0(list3, " AND ", null, null, 0, null, new o((byte) 16), 30))), strArr2).withValue("_sync_id", string2).withExpectedCount(z3 ? 1 : 0).build(), ContentProviderOperation.newAssertQuery(uri2).withSelection(strConcat, strArr4).withExpectedCount(0).build(), ContentProviderOperation.newDelete(uri2).withSelection("_id = ? AND calendar_id = ?", strArr2).withExpectedCount(z3 ? 1 : 0).build());
                            a(cancellationSignal, function0);
                            List listU = zx6.U("android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR");
                            if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                Iterator it3 = listU.iterator();
                                while (it3.hasNext()) {
                                    if (this.a.checkSelfPermission((String) it3.next()) != 0) {
                                        return new h7b(h8n.PermissionDenied);
                                    }
                                }
                            }
                            a(cancellationSignal, function0);
                            sciVar.d.invoke();
                            e6bVar.a = z3;
                            contentProviderClient.applyBatch(arrayListM);
                            n7b n7bVar = new n7b(str2, i4bVar.b, i4bVar.c, t7b.a(eb60.a.a().e(), zoneId));
                            e6bVar.c = n7bVar;
                            return n7bVar;
                        }
                    }
                    h7b h7bVar4 = new h7b(l6b.ReadOnly);
                    cursorQuery3.close();
                    return h7bVar4;
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
