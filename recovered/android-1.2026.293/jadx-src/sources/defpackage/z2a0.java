package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z2a0 {
    public static final z2a0 b;
    public static final z2a0 c;
    public static final z2a0 d;
    public static final z2a0 e;
    public static final z2a0 f;
    public static final z2a0 g;
    public static final z2a0 h;
    public static final z2a0 i;
    public static final z2a0 j;
    public static final z2a0 k;
    public static final z2a0 l;
    public static final z2a0 m;
    public static final z2a0 n;
    public static final z2a0 o;
    public static final z2a0 p;
    public static final z2a0 q;
    public static final /* synthetic */ z2a0[] r;
    public static final /* synthetic */ jty s;
    public final String a;

    static {
        z2a0 z2a0Var = new z2a0("SetAlarm", 0, "local.android_clock_set_alarm");
        b = z2a0Var;
        z2a0 z2a0Var2 = new z2a0("SetTimer", 1, "local.android_clock_set_timer");
        c = z2a0Var2;
        z2a0 z2a0Var3 = new z2a0("CreateReminder", 2, "local.android_reminders_create_reminder");
        d = z2a0Var3;
        z2a0 z2a0Var4 = new z2a0("OpenApp", 3, "local.android_apps_open");
        e = z2a0Var4;
        z2a0 z2a0Var5 = new z2a0("ReadScreen", 4, "local.screen_context_read");
        f = z2a0Var5;
        z2a0 z2a0Var6 = new z2a0("InspectApps", 5, "local.app_inspection_inspect");
        g = z2a0Var6;
        z2a0 z2a0Var7 = new z2a0("SearchContacts", 6, "local.contacts_search");
        h = z2a0Var7;
        z2a0 z2a0Var8 = new z2a0("ListCalendars", 7, "local.android_calendar_list_calendars");
        i = z2a0Var8;
        z2a0 z2a0Var9 = new z2a0("GetCalendarEvent", 8, "local.android_calendar_get_event");
        j = z2a0Var9;
        z2a0 z2a0Var10 = new z2a0("CreateCalendarEvent", 9, "local.android_calendar_create_event");
        k = z2a0Var10;
        z2a0 z2a0Var11 = new z2a0("UpdateCalendarEvent", 10, "local.android_calendar_update_event");
        l = z2a0Var11;
        z2a0 z2a0Var12 = new z2a0("DeleteCalendarEvent", 11, "local.android_calendar_delete_event");
        m = z2a0Var12;
        z2a0 z2a0Var13 = new z2a0("ReadCalendarEvents", 12, "local.android_calendar_read_events");
        n = z2a0Var13;
        z2a0 z2a0Var14 = new z2a0("MediaGetSessions", 13, "local.android_media_get_sessions");
        o = z2a0Var14;
        z2a0 z2a0Var15 = new z2a0("MediaControl", 14, "local.android_media_control");
        p = z2a0Var15;
        z2a0 z2a0Var16 = new z2a0("ReadSmsMessages", 15, "local.android_messaging_read_messages");
        z2a0 z2a0Var17 = new z2a0("SendMessage", 16, "local.messaging_send");
        q = z2a0Var17;
        z2a0[] z2a0VarArr = {z2a0Var, z2a0Var2, z2a0Var3, z2a0Var4, z2a0Var5, z2a0Var6, z2a0Var7, z2a0Var8, z2a0Var9, z2a0Var10, z2a0Var11, z2a0Var12, z2a0Var13, z2a0Var14, z2a0Var15, z2a0Var16, z2a0Var17};
        r = z2a0VarArr;
        s = new jty(z2a0VarArr);
    }

    public z2a0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static z2a0 valueOf(String str) {
        return (z2a0) Enum.valueOf(z2a0.class, str);
    }

    public static z2a0[] values() {
        return (z2a0[]) r.clone();
    }

    public final String a() {
        return this.a;
    }
}
