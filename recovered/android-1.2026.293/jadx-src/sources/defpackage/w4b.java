package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v2 w4b, still in use, count: 1, list:
  (r3v2 w4b) from 0x0091: FILLED_NEW_ARRAY (r3v2 w4b), (r4v2 w4b), (r5v2 w4b), (r6v1 w4b) A[WRAPPED] (LINE:146) elemType: w4b
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w4b {
    /* JADX INFO: Fake field, exist only in values array */
    Id("_id"),
    /* JADX INFO: Fake field, exist only in values array */
    CalendarId("calendar_id"),
    /* JADX INFO: Fake field, exist only in values array */
    Start("dtstart"),
    /* JADX INFO: Fake field, exist only in values array */
    RecurrenceRule("rrule"),
    /* JADX INFO: Fake field, exist only in values array */
    RecurrenceDates("rdate"),
    /* JADX INFO: Fake field, exist only in values array */
    ExceptionRule("exrule"),
    /* JADX INFO: Fake field, exist only in values array */
    ExceptionDates("exdate"),
    /* JADX INFO: Fake field, exist only in values array */
    OriginalId("original_id"),
    /* JADX INFO: Fake field, exist only in values array */
    OriginalSyncId("original_sync_id"),
    /* JADX INFO: Fake field, exist only in values array */
    OriginalInstanceTime("originalInstanceTime"),
    /* JADX INFO: Fake field, exist only in values array */
    TimeZone("eventTimezone"),
    /* JADX INFO: Fake field, exist only in values array */
    Description("description");

    public static final List b;
    public static final List c;
    public static final ArrayList d;
    public static final String[] e;
    public static final String[] f;
    public final String a;

    static {
        List listU = zx6.U(w4bVar, w4bVar, w4bVar, w4bVar);
        b = listU;
        List listU2 = zx6.U(w4bVar, w4bVar, w4bVar);
        c = listU2;
        ArrayList arrayListO1 = a0n.o1(listU, listU2);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListO1, 10));
        Iterator it = arrayListO1.iterator();
        while (it.hasNext()) {
            arrayList.add(((w4b) it.next()).a);
        }
        d = arrayList;
        Object[] objArrCopyOf = Arrays.copyOf(new String[]{"_id", "calendar_id", "dtstart"}, arrayList.size() + 3);
        Iterator it2 = arrayList.iterator();
        int i = 3;
        while (it2.hasNext()) {
            objArrCopyOf[i] = it2.next();
            i++;
        }
        e = (String[]) objArrCopyOf;
        f = (String[]) a0n.p1(d, "eventTimezone").toArray(new String[0]);
    }

    public w4b(String str) {
        this.a = str;
    }

    public static w4b valueOf(String str) {
        return (w4b) Enum.valueOf(w4b.class, str);
    }

    public static w4b[] values() {
        return (w4b[]) g.clone();
    }
}
