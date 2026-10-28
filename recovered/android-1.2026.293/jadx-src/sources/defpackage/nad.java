package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nad {
    public final wu51 a;
    public final g9d b;

    public nad(wu51 wu51Var, g9d g9dVar) {
        this.a = wu51Var;
        this.b = g9dVar;
    }

    public static Object b(nad nadVar, f9d f9dVar, String str, Integer num, Set set, kob kobVar, vwp vwpVar, int i) {
        twp twpVar = null;
        String str2 = (i & 2) != 0 ? null : str;
        kob kobVar2 = (i & 16) != 0 ? null : kobVar;
        wu51 wu51Var = nadVar.a;
        return wu51Var.i(new kad(wu51Var, new lad(f9dVar, false, str2, num, kobVar2, set, null), twpVar, (byte) 0), vwpVar);
    }

    public final Object a(String str, f9d f9dVar, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new fq(wu51Var, new k91((byte) 7, twpVar, f9dVar, str), twpVar, (byte) 4), vwpVar);
    }

    public final String c(String str) {
        String str2;
        int iOrdinal = this.b.a(str).ordinal();
        if (iOrdinal == 0) {
            str2 = "calpico/chatgpt/";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str2 = "messaging/";
        }
        return str2.concat("rooms");
    }
}
