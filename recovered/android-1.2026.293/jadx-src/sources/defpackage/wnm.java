package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wnm {
    public static final wnm c;
    public static final wnm d;
    public static final wnm e;
    public static final wnm f;
    public static final wnm g;
    public static final /* synthetic */ wnm[] h;
    public static final /* synthetic */ jty i;
    public final List a;
    public final String b;

    static {
        wnm wnmVar = new wnm(0, "Slack", "slack.com", Collections.singletonList("slack"));
        c = wnmVar;
        wnm wnmVar2 = new wnm(1, "Gmail", "mail.google.com", Collections.singletonList("gmail"));
        d = wnmVar2;
        wnm wnmVar3 = new wnm(2, "Calendar", "calendar.google.com", zx6.U("google_calendar", "googlecalendar", "gcal", "calendar"));
        e = wnmVar3;
        wnm wnmVar4 = new wnm(3, "Drive", "drive.google.com", zx6.U("google_drive", "googledrive", "gdrive", "drive"));
        f = wnmVar4;
        wnm wnmVar5 = new wnm(4, "Sites", null, Collections.singletonList("sites"));
        g = wnmVar5;
        wnm[] wnmVarArr = {wnmVar, wnmVar2, wnmVar3, wnmVar4, wnmVar5};
        h = wnmVarArr;
        i = new jty(wnmVarArr);
    }

    public wnm(int i2, String str, String str2, List list) {
        this.a = list;
        this.b = str2;
    }

    public static wnm valueOf(String str) {
        return (wnm) Enum.valueOf(wnm.class, str);
    }

    public static wnm[] values() {
        return (wnm[]) h.clone();
    }
}
