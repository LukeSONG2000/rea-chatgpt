package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kkd0 {
    public static final kkd0 a;
    public static final kkd0 b;
    public static final /* synthetic */ kkd0[] c;

    static {
        kkd0 kkd0Var = new kkd0("Tap", 0);
        a = kkd0Var;
        kkd0 kkd0Var2 = new kkd0("LongPress", 1);
        b = kkd0Var2;
        c = new kkd0[]{kkd0Var, kkd0Var2};
    }

    public static kkd0 valueOf(String str) {
        return (kkd0) Enum.valueOf(kkd0.class, str);
    }

    public static kkd0[] values() {
        return (kkd0[]) c.clone();
    }
}
