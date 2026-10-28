package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u4o0 {
    public static final u4o0 a;
    public static final u4o0 b;
    public static final u4o0 c;
    public static final u4o0 d;
    public static final u4o0 e;
    public static final /* synthetic */ u4o0[] f;

    static {
        u4o0 u4o0Var = new u4o0("Idle", 0);
        a = u4o0Var;
        u4o0 u4o0Var2 = new u4o0("Dragging", 1);
        b = u4o0Var2;
        u4o0 u4o0Var3 = new u4o0("Successful", 2);
        c = u4o0Var3;
        u4o0 u4o0Var4 = new u4o0("Unsuccessful", 3);
        d = u4o0Var4;
        u4o0 u4o0Var5 = new u4o0("Cancelled", 4);
        e = u4o0Var5;
        f = new u4o0[]{u4o0Var, u4o0Var2, u4o0Var3, u4o0Var4, u4o0Var5};
    }

    public static u4o0 valueOf(String str) {
        return (u4o0) Enum.valueOf(u4o0.class, str);
    }

    public static u4o0[] values() {
        return (u4o0[]) f.clone();
    }
}
