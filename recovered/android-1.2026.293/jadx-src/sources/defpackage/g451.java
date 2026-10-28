package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g451 {
    public static final g451 a;
    public static final g451 b;
    public static final /* synthetic */ g451[] c;

    static {
        g451 g451Var = new g451("Polling", 0);
        a = g451Var;
        g451 g451Var2 = new g451("OneOff", 1);
        b = g451Var2;
        c = new g451[]{g451Var, g451Var2};
    }

    public static g451 valueOf(String str) {
        return (g451) Enum.valueOf(g451.class, str);
    }

    public static g451[] values() {
        return (g451[]) c.clone();
    }
}
