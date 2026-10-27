package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tqi {
    public static final sqi Companion;
    public static final t8u a;
    public static final tqi b;
    public static final /* synthetic */ tqi[] c;

    static {
        tqi tqiVar = new tqi("DAYS", 0);
        b = tqiVar;
        c = new tqi[]{tqiVar, new tqi("HOURS", 1), new tqi("MINUTES", 2)};
        Companion = new sqi();
        a = gee.L(2, lef.v);
    }

    public static tqi valueOf(String str) {
        return (tqi) Enum.valueOf(tqi.class, str);
    }

    public static tqi[] values() {
        return (tqi[]) c.clone();
    }
}
