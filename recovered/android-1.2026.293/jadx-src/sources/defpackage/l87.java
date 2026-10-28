package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l87 {
    public static final l87 a;
    public static final l87 b;
    public static final l87 c;
    public static final /* synthetic */ l87[] d;

    static {
        l87 l87Var = new l87("DisconnectRequested", 0);
        a = l87Var;
        l87 l87Var2 = new l87("SystemCallInterruption", 1);
        b = l87Var2;
        l87 l87Var3 = new l87("Failure", 2);
        c = l87Var3;
        d = new l87[]{l87Var, l87Var2, l87Var3};
    }

    public static l87 valueOf(String str) {
        return (l87) Enum.valueOf(l87.class, str);
    }

    public static l87[] values() {
        return (l87[]) d.clone();
    }
}
