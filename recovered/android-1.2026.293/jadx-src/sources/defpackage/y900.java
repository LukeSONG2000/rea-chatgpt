package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y900 {
    public static final y900 a;
    public static final y900 b;
    public static final y900 c;
    public static final /* synthetic */ y900[] d;

    static {
        y900 y900Var = new y900("UserRemove", 0);
        a = y900Var;
        y900 y900Var2 = new y900("UserStop", 1);
        b = y900Var2;
        y900 y900Var3 = new y900("Superseded", 2);
        c = y900Var3;
        d = new y900[]{y900Var, y900Var2, y900Var3};
    }

    public static y900 valueOf(String str) {
        return (y900) Enum.valueOf(y900.class, str);
    }

    public static y900[] values() {
        return (y900[]) d.clone();
    }
}
