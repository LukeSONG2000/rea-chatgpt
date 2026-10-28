package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentProviderOperation;
import android.content.ContentValues;
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
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6b {
    public static final List c;
    public static final List d;
    public static final ArrayList e;
    public static final String f;
    public static final String g;
    public static final LinkedHashSet h;
    public static final String[] i;
    public final Application a;
    public final vot b;

    static {
        List listU = zx6.U("rrule", "rdate", "exrule", "exdate");
        c = listU;
        List listU2 = zx6.U("original_id", "original_sync_id", "originalInstanceTime");
        d = listU2;
        List list = listU2;
        e = a0n.o1(listU, list);
        f = "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2)";
        g = vri0.o(a0n.X0(listU, " AND ", null, null, 0, null, new o((byte) 17), 30), " AND ", a0n.X0(list, " AND ", null, null, 0, null, new bt((byte) 21), 30));
        h = d8t0.t(zx6.U(200, 300), t7b.a);
        i = new String[]{"calendar_access_level", "canModifyTimeZone", "allowedAvailability", "allowedReminders", "maxReminders"};
    }

    public d6b(Application application, vot votVar) {
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

    public static String[] b(ContentValues contentValues) {
        String asString = contentValues.getAsString("_sync_id");
        return (String[]) ic6.b1(new String[]{contentValues.getAsString("_id")}, (asString == null || asString.length() == 0) ? new String[0] : new String[]{asString, contentValues.getAsString("calendar_id")});
    }

    public static Set c(ContentValues contentValues, String str) {
        String asString = contentValues.getAsString(str);
        if (asString == null) {
            return null;
        }
        if (s4x0.k0(asString)) {
            return ghy.a;
        }
        List listF0 = s4x0.F0(asString, new char[]{','}, 0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            Integer numO = z4x0.O(10, s4x0.Z0((String) it.next()).toString());
            if (numO == null) {
                return null;
            }
            arrayList.add(numO);
        }
        return a0n.P1(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0299 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0444 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0202  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o7b d(ContentProviderClient contentProviderClient, r5b r5bVar, n4b n4bVar, ContentValues contentValues, ZoneId zoneId, CancellationSignal cancellationSignal, sci sciVar, Function0 function0, e6b e6bVar) throws RemoteException, IOException, OperationApplicationException {
        h7b h7bVar;
        String str;
        String str2;
        String[] strArr;
        l6b l6bVar;
        String str3;
        l6b l6bVar2;
        String str4;
        ContentValues contentValues2;
        int i2;
        boolean z;
        String str5;
        h7b h7bVar2;
        String str6;
        String str7;
        LinkedHashSet linkedHashSet;
        boolean z2;
        List list;
        String str8;
        String str9;
        String str10;
        boolean z3;
        h7b h7bVar3;
        List list2;
        Iterator it;
        String str11 = r5bVar.b;
        String str12 = r5bVar.a;
        String[] strArr2 = {str11, str12};
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(zx6.U("_sync_id", "isOrganizer", "guestsCanModify"));
        bu90VarZ.addAll(e);
        z5b z5bVar = n4bVar.b;
        k4b k4bVar = n4bVar.f;
        if (z5bVar != null) {
            bu90VarZ.add("eventTimezone");
        }
        if (k4bVar != null) {
            bu90VarZ.add("availability");
        }
        String[] strArr3 = (String[]) zx6.r(bu90VarZ).toArray(new String[0]);
        Integer num = 1;
        Cursor cursorQuery = contentProviderClient.query(CalendarContract.Events.CONTENT_URI, strArr3, f, strArr2, null, cancellationSignal);
        l6b l6bVar3 = l6b.CalendarWriteFailed;
        if (cursorQuery == null) {
            return new h7b(l6bVar3);
        }
        try {
            boolean zMoveToFirst = cursorQuery.moveToFirst();
            l6b l6bVar4 = l6b.NotFound;
            if (!zMoveToFirst) {
                h7b h7bVar4 = new h7b(l6bVar4);
                cursorQuery.close();
                return h7bVar4;
            }
            ContentValues contentValues3 = new ContentValues();
            int length = strArr3.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = i3;
                String str13 = strArr3[i4];
                contentValues3.put(str13, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str13)));
                i3 = i4 + 1;
                strArr3 = strArr3;
            }
            contentValues3.put("_id", str11);
            contentValues3.put("calendar_id", str12);
            cursorQuery.close();
            List list3 = c;
            boolean z4 = list3 instanceof Collection;
            h7b h7bVar5 = null;
            l6b l6bVar5 = l6b.RecurrenceUnsupported;
            if (z4 && list3.isEmpty()) {
                list2 = d;
                if (list2 instanceof Collection) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    Uri uri = CalendarContract.Events.CONTENT_URI;
                    String[] strArr4 = {"_id"};
                    String asString = contentValues3.getAsString("_sync_id");
                    if (asString != null) {
                        strArr = strArr2;
                        contentValues2 = contentValues3;
                        l6bVar = l6bVar4;
                        str3 = str11;
                        l6bVar2 = l6bVar3;
                        str4 = str12;
                        str = "availability";
                        str2 = "original_id = ?";
                        cursorQuery = contentProviderClient.query(uri, strArr4, "original_id = ?".concat(str), b(contentValues3), null, cancellationSignal);
                        if (cursorQuery != null) {
                        }
                    }
                }
            } else {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    String asString2 = contentValues3.getAsString((String) it2.next());
                    if (asString2 != null && asString2.length() != 0) {
                        break;
                    }
                }
                list2 = d;
                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (contentValues3.getAsString((String) it.next()) != null) {
                            h7bVar = new h7b(l6bVar5);
                            str = "availability";
                            str2 = "original_id = ?";
                            strArr = strArr2;
                            l6bVar = l6bVar4;
                            str3 = str11;
                            l6bVar2 = l6bVar3;
                            str4 = str12;
                            contentValues2 = contentValues3;
                        }
                    }
                }
                Uri uri2 = CalendarContract.Events.CONTENT_URI;
                String[] strArr42 = {"_id"};
                String asString3 = contentValues3.getAsString("_sync_id");
                String str14 = (asString3 != null || asString3.length() == 0) ? "" : " OR (original_sync_id = ? AND calendar_id = ?)";
                strArr = strArr2;
                contentValues2 = contentValues3;
                l6bVar = l6bVar4;
                str3 = str11;
                l6bVar2 = l6bVar3;
                str4 = str12;
                str = "availability";
                str2 = "original_id = ?";
                cursorQuery = contentProviderClient.query(uri2, strArr42, "original_id = ?".concat(str14), b(contentValues3), null, cancellationSignal);
                if (cursorQuery != null) {
                    h7bVar = new h7b(l6bVar2);
                } else {
                    try {
                        boolean zMoveToFirst2 = cursorQuery.moveToFirst();
                        cursorQuery.close();
                        h7bVar = zMoveToFirst2 ? new h7b(l6bVar5) : null;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
            }
            if (h7bVar != null) {
                return h7bVar;
            }
            String[] strArr5 = i;
            cursorQuery = contentProviderClient.query(CalendarContract.Calendars.CONTENT_URI, strArr5, "_id = ? AND visible = 1", new String[]{str4}, null, cancellationSignal);
            if (cursorQuery == null) {
                return new h7b(l6bVar2);
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    h7b h7bVar6 = new h7b(l6bVar);
                    cursorQuery.close();
                    return h7bVar6;
                }
                ContentValues contentValues4 = new ContentValues();
                for (String str15 : strArr5) {
                    contentValues4.put(str15, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str15)));
                }
                cursorQuery.close();
                boolean z5 = contentValues.size() > 0;
                Integer asInteger = contentValues4.getAsInteger("calendar_access_level");
                Integer asInteger2 = contentValues2.getAsInteger("isOrganizer");
                if (asInteger2 != null) {
                    i2 = 1;
                    if (asInteger2.intValue() == 1) {
                        z = true;
                    }
                    l6b l6bVar6 = l6b.ReadOnly;
                    if (!z5 && (!t7b.a.contains(asInteger) || !z)) {
                        return new h7b(l6bVar6);
                    }
                    ContentValues contentValues5 = new ContentValues();
                    ContentValues contentValues6 = new ContentValues();
                    contentValues6.put("_sync_id", contentValues2.getAsString("_sync_id"));
                    str5 = n4bVar.c;
                    if (str5 != null) {
                        Integer asInteger3 = contentValues4.getAsInteger("canModifyTimeZone");
                        if (asInteger3 == null || asInteger3.intValue() != 0) {
                            contentValues5.put("canModifyTimeZone", contentValues4.getAsString("canModifyTimeZone"));
                        } else if (str5.equals(contentValues2.getAsString("eventTimezone"))) {
                            contentValues6.put("eventTimezone", str5);
                        } else {
                            h7bVar2 = new h7b(l6bVar6);
                        }
                        if (k4bVar == null) {
                        }
                    } else if (k4bVar == null) {
                        int iD = t7b.d(k4bVar);
                        Set setC = c(contentValues4, "allowedAvailability");
                        if (setC == null || !setC.contains(Integer.valueOf(iD))) {
                            String str16 = str;
                            Integer asInteger4 = contentValues2.getAsInteger(str16);
                            if (asInteger4 != null && iD == asInteger4.intValue()) {
                                contentValues6.put(str16, Integer.valueOf(iD));
                            } else {
                                h7bVar2 = new h7b(h8n.Unsupported);
                            }
                        } else {
                            contentValues5.put("allowedAvailability", contentValues4.getAsString("allowedAvailability"));
                        }
                        h7bVar2 = null;
                    } else {
                        h7bVar2 = null;
                    }
                    if (h7bVar2 == null) {
                        return h7bVar2;
                    }
                    ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
                    List list4 = n4bVar.g;
                    LinkedHashSet linkedHashSet2 = h;
                    if (list4 == null) {
                        str6 = "method";
                        str7 = "minutes";
                        linkedHashSet = linkedHashSet2;
                        z2 = z5;
                        list = list4;
                        str8 = str3;
                        str9 = "event_id = ? AND method = ?";
                        str10 = "1";
                        z3 = false;
                    } else {
                        if (!linkedHashSet2.contains(asInteger)) {
                            return new h7b(l6bVar6);
                        }
                        linkedHashSet = linkedHashSet2;
                        str7 = "minutes";
                        str6 = "method";
                        z2 = z5;
                        list = list4;
                        str9 = "event_id = ? AND method = ?";
                        str10 = "1";
                        cursorQuery = contentProviderClient.query(CalendarContract.Reminders.CONTENT_URI, new String[]{"minutes", "method"}, "event_id = ?", new String[]{str3}, null, cancellationSignal);
                        if (cursorQuery == null) {
                            return new h7b(l6bVar2);
                        }
                        int count = cursorQuery.getCount();
                        try {
                            bu90 bu90VarZ2 = zx6.z();
                            while (cursorQuery.moveToNext()) {
                                cancellationSignal.throwIfCanceled();
                                if (!cursorQuery.isNull(1) && cursorQuery.getInt(1) == 1) {
                                    bu90VarZ2.add(cursorQuery.isNull(0) ? null : Long.valueOf(cursorQuery.getLong(0)));
                                }
                            }
                            bu90 bu90VarR = zx6.r(bu90VarZ2);
                            cursorQuery.close();
                            int iA = count - bu90VarR.a();
                            List list5 = list;
                            if (!list5.isEmpty()) {
                                List listY1 = a0n.y1(bu90VarR, new ean((byte) 0));
                                List list6 = list;
                                ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                                Iterator it3 = list6.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(Long.valueOf(((e4b) it3.next()).a));
                                }
                                boolean z6 = listY1.equals(a0n.x1(arrayList2));
                                if (z6) {
                                    str8 = str3;
                                    arrayList.add(ContentProviderOperation.newAssertQuery(CalendarContract.Reminders.CONTENT_URI).withSelection(str9, new String[]{str8, str10}).withExpectedCount(list.size()).build());
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        arrayList.add(ContentProviderOperation.newAssertQuery(CalendarContract.Reminders.CONTENT_URI).withSelection("event_id = ? AND method = ? AND minutes = ?", new String[]{str8, str10, String.valueOf(((e4b) it4.next()).a)}).withExpectedCount(1).build());
                                    }
                                } else {
                                    str8 = str3;
                                }
                                if (!list5.isEmpty() && !z6) {
                                    Set setC2 = c(contentValues4, "allowedReminders");
                                    l6b l6bVar7 = l6b.ReminderUnsupported;
                                    if (setC2 == null) {
                                        h7bVar3 = new h7b(l6bVar7);
                                        h7bVar5 = h7bVar3;
                                        if (h7bVar5 == null) {
                                            return h7bVar5;
                                        }
                                        arrayList.add(ContentProviderOperation.newAssertQuery(CalendarContract.Reminders.CONTENT_URI).withSelection("event_id = ? AND (method IS NULL OR method != ?)", new String[]{str8, str10}).withExpectedCount(iA).build());
                                    } else if (setC2.contains(1)) {
                                        Long asLong = contentValues4.getAsLong("maxReminders");
                                        if (asLong != null) {
                                            long jLongValue = asLong.longValue();
                                            if (0 > jLongValue || jLongValue > 2147483647L) {
                                                asLong = null;
                                            }
                                            if (asLong != null) {
                                                num = 1;
                                                if (((long) iA) + ((long) list.size()) > asLong.longValue()) {
                                                    h7bVar3 = new h7b(l6b.ReminderLimitExceeded);
                                                } else {
                                                    contentValues5.put("allowedReminders", contentValues4.getAsString("allowedReminders"));
                                                    contentValues5.put("maxReminders", contentValues4.getAsString("maxReminders"));
                                                    if (h7bVar5 == null) {
                                                    }
                                                }
                                            } else {
                                                num = 1;
                                                h7bVar3 = new h7b(l6bVar7);
                                            }
                                            h7bVar5 = h7bVar3;
                                            if (h7bVar5 == null) {
                                            }
                                        }
                                    } else {
                                        num = 1;
                                        h7bVar3 = new h7b(l6bVar7);
                                        h7bVar5 = h7bVar3;
                                        if (h7bVar5 == null) {
                                        }
                                    }
                                }
                                z3 = z6;
                            }
                        } finally {
                        }
                    }
                    arrayList.add(ContentProviderOperation.newAssertQuery(CalendarContract.Calendars.CONTENT_URI).withSelection(vri0.o("_id = ? AND visible = 1 AND calendar_access_level IN (", a0n.X0(z2 ? t7b.a : linkedHashSet, null, null, null, 0, null, null, 63), ")"), new String[]{str4}).withValues(contentValues5).withExpectedCount(1).build());
                    Uri uri3 = CalendarContract.Events.CONTENT_URI;
                    String[] strArr6 = strArr;
                    arrayList.add(ContentProviderOperation.newAssertQuery(uri3).withSelection(f + " AND " + g + (z2 ? " AND (isOrganizer = 1 OR guestsCanModify = 1)" : ""), strArr6).withValues(contentValues6).withExpectedCount(1).build());
                    ContentProviderOperation.Builder builderNewAssertQuery = ContentProviderOperation.newAssertQuery(uri3);
                    String asString4 = contentValues2.getAsString("_sync_id");
                    arrayList.add(builderNewAssertQuery.withSelection(str2.concat((asString4 == null || asString4.length() == 0) ? "" : " OR (original_sync_id = ? AND calendar_id = ?)"), b(contentValues2)).withExpectedCount(0).build());
                    if (contentValues.size() > 0) {
                        arrayList.add(ContentProviderOperation.newUpdate(uri3).withSelection("_id = ? AND calendar_id = ?", strArr6).withValues(contentValues).withExpectedCount(1).build());
                    }
                    if (list != null && !z3) {
                        arrayList.add(ContentProviderOperation.newDelete(CalendarContract.Reminders.CONTENT_URI).withSelection(str9, new String[]{str8, str10}).build());
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            arrayList.add(ContentProviderOperation.newInsert(CalendarContract.Reminders.CONTENT_URI).withValue("event_id", str8).withValue(str6, num).withValue(str7, Integer.valueOf(((e4b) it5.next()).a)).build());
                        }
                    }
                    a(cancellationSignal, function0);
                    List listU = zx6.U("android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR");
                    if (!(listU instanceof Collection) || !listU.isEmpty()) {
                        Iterator it6 = listU.iterator();
                        while (it6.hasNext()) {
                            if (this.a.checkSelfPermission((String) it6.next()) != 0) {
                                return new h7b(h8n.PermissionDenied);
                            }
                        }
                    }
                    a(cancellationSignal, function0);
                    sciVar.d.invoke();
                    e6bVar.a = true;
                    contentProviderClient.applyBatch(arrayList);
                    n7b n7bVar = new n7b(str4, r5bVar.b, r5bVar.c, t7b.a(eb60.a.a().e(), zoneId));
                    e6bVar.c = n7bVar;
                    return n7bVar;
                }
                i2 = 1;
                Integer asInteger5 = contentValues2.getAsInteger("guestsCanModify");
                if (asInteger5 == null || asInteger5.intValue() != i2) {
                    z = false;
                }
                l6b l6bVar62 = l6b.ReadOnly;
                if (!z5) {
                }
                ContentValues contentValues52 = new ContentValues();
                ContentValues contentValues62 = new ContentValues();
                contentValues62.put("_sync_id", contentValues2.getAsString("_sync_id"));
                str5 = n4bVar.c;
                if (str5 != null) {
                }
                if (h7bVar2 == null) {
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
