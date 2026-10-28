package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xm00 {
    public static final xm00 a;
    public static final xm00 b;
    public static final xm00 c;
    public static final xm00 d;
    public static final /* synthetic */ xm00[] e;

    static {
        xm00 xm00Var = new xm00("Idle", 0);
        a = xm00Var;
        xm00 xm00Var2 = new xm00("Linking", 1);
        b = xm00Var2;
        xm00 xm00Var3 = new xm00("Finishing", 2);
        c = xm00Var3;
        xm00 xm00Var4 = new xm00("ReadyForChat", 3);
        d = xm00Var4;
        e = new xm00[]{xm00Var, xm00Var2, xm00Var3, xm00Var4};
    }

    public static xm00 valueOf(String str) {
        return (xm00) Enum.valueOf(xm00.class, str);
    }

    public static xm00[] values() {
        return (xm00[]) e.clone();
    }

    public final boolean a() {
        return this != a;
    }
}
