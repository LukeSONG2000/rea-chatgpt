package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e5b {
    public static final String[] b;
    public static final /* synthetic */ e5b[] c;
    public final String a;

    static {
        e5b[] e5bVarArr = {new e5b("EventId", 0, "event_id"), new e5b("CalendarId", 1, "calendar_id"), new e5b("Begin", 2, "begin"), new e5b("End", 3, "end"), new e5b("AllDay", 4, "allDay"), new e5b("Title", 5, ValdiTextView.MenuActionTitleKey), new e5b("Location", 6, "eventLocation"), new e5b("Status", 7, "eventStatus"), new e5b("SelfAttendeeStatus", 8, "selfAttendeeStatus"), new e5b("Availability", 9, "availability")};
        c = e5bVarArr;
        jty jtyVar = new jty(e5bVarArr);
        ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            arrayList.add(((e5b) l5Var.next()).a);
        }
        b = (String[]) arrayList.toArray(new String[0]);
    }

    public e5b(String str, int i, String str2) {
        this.a = str2;
    }

    public static e5b valueOf(String str) {
        return (e5b) Enum.valueOf(e5b.class, str);
    }

    public static e5b[] values() {
        return (e5b[]) c.clone();
    }
}
