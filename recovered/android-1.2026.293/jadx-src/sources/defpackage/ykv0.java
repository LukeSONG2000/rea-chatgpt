package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ykv0 {
    public static final ykv0 a;
    public static final ykv0 b;
    public static final /* synthetic */ ykv0[] c;

    static {
        ykv0 ykv0Var = new ykv0("THUMB", 0);
        a = ykv0Var;
        ykv0 ykv0Var2 = new ykv0("TRACK", 1);
        b = ykv0Var2;
        c = new ykv0[]{ykv0Var, ykv0Var2};
    }

    public static ykv0 valueOf(String str) {
        return (ykv0) Enum.valueOf(ykv0.class, str);
    }

    public static ykv0[] values() {
        return (ykv0[]) c.clone();
    }
}
