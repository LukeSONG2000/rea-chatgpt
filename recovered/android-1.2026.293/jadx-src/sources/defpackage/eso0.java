package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eso0 {
    public static final eso0 a;
    public static final /* synthetic */ eso0[] b;

    static {
        eso0 eso0Var = new eso0("ContextClock", 0);
        a = eso0Var;
        b = new eso0[]{eso0Var, new eso0("Immediate", 1)};
    }

    public static eso0 valueOf(String str) {
        return (eso0) Enum.valueOf(eso0.class, str);
    }

    public static eso0[] values() {
        return (eso0[]) b.clone();
    }
}
