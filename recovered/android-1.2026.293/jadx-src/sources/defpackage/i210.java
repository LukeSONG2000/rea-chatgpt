package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = j210.class)
public final class i210 {
    public static final h210 Companion;
    public static final i210 a;
    public static final /* synthetic */ i210[] b;

    static {
        i210 i210Var = new i210("START", 0);
        a = i210Var;
        b = new i210[]{i210Var, new i210("END", 1), new i210("CENTER", 2), new i210("SPACE_BETWEEN", 3), new i210("SPACE_AROUND", 4), new i210("SPACE_EVENLY", 5)};
        Companion = new h210();
    }

    public static i210 valueOf(String str) {
        return (i210) Enum.valueOf(i210.class, str);
    }

    public static i210[] values() {
        return (i210[]) b.clone();
    }
}
