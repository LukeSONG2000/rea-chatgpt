package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class km8 {
    public static final jm8 a;
    public static final km8 b;
    public static final km8 c;
    public static final km8 d;
    public static final /* synthetic */ km8[] e;

    /* JADX INFO: Fake field, exist only in values array */
    km8 EF0;

    static {
        km8 km8Var = new km8("None", 0);
        km8 km8Var2 = new km8("First", 1);
        c = km8Var2;
        km8 km8Var3 = new km8("Other", 2);
        d = km8Var3;
        e = new km8[]{km8Var, km8Var2, km8Var3};
        a = new jm8(o2p0.a(km8.class));
        b = km8Var;
    }

    public static km8 valueOf(String str) {
        return (km8) Enum.valueOf(km8.class, str);
    }

    public static km8[] values() {
        return (km8[]) e.clone();
    }
}
