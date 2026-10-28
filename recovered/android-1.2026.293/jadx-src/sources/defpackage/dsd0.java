package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dsd0 {
    public static final dsd0 a;
    public static final dsd0 b;
    public static final dsd0 c;
    public static final dsd0 d;
    public static final /* synthetic */ dsd0[] e;

    static {
        dsd0 dsd0Var = new dsd0("Hidden", 0);
        a = dsd0Var;
        dsd0 dsd0Var2 = new dsd0("Collapsed", 1);
        b = dsd0Var2;
        dsd0 dsd0Var3 = new dsd0("Peek", 2);
        c = dsd0Var3;
        dsd0 dsd0Var4 = new dsd0("Expanded", 3);
        d = dsd0Var4;
        e = new dsd0[]{dsd0Var, dsd0Var2, dsd0Var3, dsd0Var4};
    }

    public static dsd0 valueOf(String str) {
        return (dsd0) Enum.valueOf(dsd0.class, str);
    }

    public static dsd0[] values() {
        return (dsd0[]) e.clone();
    }
}
