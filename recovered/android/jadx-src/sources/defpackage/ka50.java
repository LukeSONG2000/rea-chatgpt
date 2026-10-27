package defpackage;

import j$.time.DayOfWeek;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ka50 {
    public static final ja50 Companion;
    public static final t8u a;
    public static final /* synthetic */ ka50[] b;
    public static final /* synthetic */ nrn c;

    static {
        ka50[] ka50VarArr = {new ka50("Monday", 0), new ka50("Tuesday", 1), new ka50("Wednesday", 2), new ka50("Thursday", 3), new ka50("Friday", 4), new ka50("Saturday", 5), new ka50("Sunday", 6)};
        b = ka50VarArr;
        c = new nrn(ka50VarArr);
        Companion = new ja50();
        a = gee.L(2, new wu40((byte) 9));
    }

    public static ka50 valueOf(String str) {
        return (ka50) Enum.valueOf(ka50.class, str);
    }

    public static ka50[] values() {
        return (ka50[]) b.clone();
    }

    public final DayOfWeek a() {
        return DayOfWeek.valueOf(name().toUpperCase(Locale.ROOT));
    }
}
