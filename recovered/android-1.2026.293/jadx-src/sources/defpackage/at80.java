package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class at80 {
    public static final zs80 Companion;
    public static final sl70 a;
    public static final at80 b;
    public static final /* synthetic */ at80[] c;

    static {
        at80 at80Var = new at80("Suggested", 0);
        b = at80Var;
        c = new at80[]{at80Var};
        Companion = new zs80();
        a = zx6.R(2, new yd80((byte) 3));
    }

    public static at80 valueOf(String str) {
        return (at80) Enum.valueOf(at80.class, str);
    }

    public static at80[] values() {
        return (at80[]) c.clone();
    }
}
