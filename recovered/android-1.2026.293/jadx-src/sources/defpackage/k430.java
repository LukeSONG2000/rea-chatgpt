package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k430 {
    public static final j430 Companion;
    public static final sl70 a;
    public static final k430 b;
    public static final /* synthetic */ k430[] c;

    static {
        k430 k430Var = new k430("INVISIBLE", 0);
        b = k430Var;
        c = new k430[]{k430Var, new k430("NORMAL", 1), new k430("COMPACT", 2)};
        Companion = new j430();
        a = zx6.R(2, new qd10((byte) 5));
    }

    public static k430 valueOf(String str) {
        return (k430) Enum.valueOf(k430.class, str);
    }

    public static k430[] values() {
        return (k430[]) c.clone();
    }
}
