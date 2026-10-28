package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1o0 {
    public static final u1o0 a;
    public static final /* synthetic */ u1o0[] b;

    static {
        u1o0 u1o0Var = new u1o0("DEFAULT", 0);
        a = u1o0Var;
        b = new u1o0[]{u1o0Var, new u1o0("SIGNED", 1), new u1o0("FIXED", 2)};
    }

    public static u1o0 valueOf(String str) {
        return (u1o0) Enum.valueOf(u1o0.class, str);
    }

    public static u1o0[] values() {
        return (u1o0[]) b.clone();
    }
}
