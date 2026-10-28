package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hyo {
    public static final Map a = wbb0.d0(new i6j0("gmail", gyo.Gmail), new i6j0("gcal", gyo.GoogleCalendar), new i6j0("gcontacts", gyo.GoogleContacts));

    public static gyo a(ycc0 ycc0Var) {
        gyo gyoVar;
        String str = ycc0Var.n;
        Map map = a;
        if (str != null && (gyoVar = (gyo) map.get(s4x0.R0('.', str, str))) != null) {
            return gyoVar;
        }
        String str2 = ycc0Var.m;
        if (str2 != null) {
            return (gyo) map.get(s4x0.R0('.', str2, str2));
        }
        return null;
    }

    public static ays b(ycc0 ycc0Var) {
        mys mysVar;
        List<kys> list;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var != null && (mysVar = lkz0Var.d) != null && (list = mysVar.g) != null) {
            for (kys kysVar : list) {
                ays aysVar = kysVar instanceof ays ? (ays) kysVar : null;
                if (aysVar != null) {
                    return aysVar;
                }
            }
        }
        return null;
    }
}
