package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = sz8.class)
public final class lz8 {
    public static final kz8 Companion;
    public static final lz8 a;
    public static final /* synthetic */ lz8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    lz8 EF0;

    static {
        lz8 lz8Var = new lz8("TOP", 0);
        lz8 lz8Var2 = new lz8("BOTTOM", 1);
        a = lz8Var2;
        b = new lz8[]{lz8Var, lz8Var2};
        Companion = new kz8();
    }

    public static lz8 valueOf(String str) {
        return (lz8) Enum.valueOf(lz8.class, str);
    }

    public static lz8[] values() {
        return (lz8[]) b.clone();
    }
}
