package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ev11 {
    public static final ev11 a;
    public static final ev11 b;
    public static final /* synthetic */ ev11[] c;

    static {
        ev11 ev11Var = new ev11("INT", 0);
        a = ev11Var;
        ev11 ev11Var2 = new ev11("STRING", 1);
        b = ev11Var2;
        c = new ev11[]{ev11Var, ev11Var2};
    }

    public static ev11 valueOf(String str) {
        return (ev11) Enum.valueOf(ev11.class, str);
    }

    public static ev11[] values() {
        return (ev11[]) c.clone();
    }
}
