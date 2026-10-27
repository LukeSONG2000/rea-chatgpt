package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = tz8.class)
public final class cz8 {
    public static final bz8 Companion;
    public static final cz8 a;
    public static final /* synthetic */ cz8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    cz8 EF0;

    static {
        cz8 cz8Var = new cz8("FADE", 0);
        cz8 cz8Var2 = new cz8("SLIDE", 1);
        a = cz8Var2;
        b = new cz8[]{cz8Var, cz8Var2};
        Companion = new bz8();
    }

    public static cz8 valueOf(String str) {
        return (cz8) Enum.valueOf(cz8.class, str);
    }

    public static cz8[] values() {
        return (cz8[]) b.clone();
    }
}
