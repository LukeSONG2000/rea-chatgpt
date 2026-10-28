package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = an30.class)
public final class zm30 {
    public static final ym30 Companion;
    public static final zm30 a;
    public static final zm30 b;
    public static final /* synthetic */ zm30[] c;

    static {
        zm30 zm30Var = new zm30("LEADING", 0);
        a = zm30Var;
        zm30 zm30Var2 = new zm30("CENTER", 1);
        b = zm30Var2;
        c = new zm30[]{zm30Var, zm30Var2, new zm30("TRAILING", 2)};
        Companion = new ym30();
    }

    public static zm30 valueOf(String str) {
        return (zm30) Enum.valueOf(zm30.class, str);
    }

    public static zm30[] values() {
        return (zm30[]) c.clone();
    }
}
