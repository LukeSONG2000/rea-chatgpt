package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l310 {
    public static final l310 a;
    public static final l310 b;
    public static final /* synthetic */ l310[] c;

    static {
        l310 l310Var = new l310("Front", 0);
        a = l310Var;
        l310 l310Var2 = new l310("Back", 1);
        b = l310Var2;
        c = new l310[]{l310Var, l310Var2};
    }

    public static l310 valueOf(String str) {
        return (l310) Enum.valueOf(l310.class, str);
    }

    public static l310[] values() {
        return (l310[]) c.clone();
    }
}
