package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = lc7.class)
public final class t99 {
    public static final s99 Companion;

    @Fallback
    public static final t99 Unknown;
    public static final sl70 b;
    public static final t99 c;
    public static final t99 d;
    public static final /* synthetic */ t99[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        t99 t99Var = new t99("Unknown", 0, "unknown");
        Unknown = t99Var;
        t99 t99Var2 = new t99("Primary", 1, "primary");
        c = t99Var2;
        t99 t99Var3 = new t99("Secondary", 2, "secondary");
        d = t99Var3;
        t99[] t99VarArr = {t99Var, t99Var2, t99Var3};
        e = t99VarArr;
        f = new jty(t99VarArr);
        Companion = new s99();
        b = zx6.R(2, new c0((byte) 11));
    }

    public t99(String str, int i, String str2) {
        this.a = str2;
    }

    public static t99 valueOf(String str) {
        return (t99) Enum.valueOf(t99.class, str);
    }

    public static t99[] values() {
        return (t99[]) e.clone();
    }
}
