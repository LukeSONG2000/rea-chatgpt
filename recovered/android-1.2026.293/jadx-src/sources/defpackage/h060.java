package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h060 {
    public static final h060 a;
    public static final h060 b;
    public static final h060 c;
    public static final /* synthetic */ h060[] d;

    static {
        h060 h060Var = new h060("Focused", 0);
        a = h060Var;
        h060 h060Var2 = new h060("UnfocusedEmpty", 1);
        b = h060Var2;
        h060 h060Var3 = new h060("UnfocusedNotEmpty", 2);
        c = h060Var3;
        d = new h060[]{h060Var, h060Var2, h060Var3};
    }

    public static h060 valueOf(String str) {
        return (h060) Enum.valueOf(h060.class, str);
    }

    public static h060[] values() {
        return (h060[]) d.clone();
    }
}
