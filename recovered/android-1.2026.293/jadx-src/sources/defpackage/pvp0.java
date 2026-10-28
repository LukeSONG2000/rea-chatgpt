package defpackage;

import j$.time.DayOfWeek;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pvp0 {
    public static final ovp0 Companion;
    public static final sl70 a;
    public static final /* synthetic */ pvp0[] b;
    public static final /* synthetic */ jty c;

    static {
        pvp0[] pvp0VarArr = {new pvp0("Monday", 0), new pvp0("Tuesday", 1), new pvp0("Wednesday", 2), new pvp0("Thursday", 3), new pvp0("Friday", 4), new pvp0("Saturday", 5), new pvp0("Sunday", 6)};
        b = pvp0VarArr;
        c = new jty(pvp0VarArr);
        Companion = new ovp0();
        a = zx6.R(2, new vwd0((byte) 25));
    }

    public static pvp0 valueOf(String str) {
        return (pvp0) Enum.valueOf(pvp0.class, str);
    }

    public static pvp0[] values() {
        return (pvp0[]) b.clone();
    }

    public final DayOfWeek a() {
        return DayOfWeek.valueOf(name().toUpperCase(Locale.ROOT));
    }
}
