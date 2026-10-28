package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u5z0 implements y4q {
    public static final u5z0 a;
    public static final u5z0 b;
    public static final u5z0 c;
    public static final /* synthetic */ u5z0[] d;

    static {
        u5z0 u5z0Var = new u5z0("Shown", 0);
        a = u5z0Var;
        u5z0 u5z0Var2 = new u5z0("Dismiss", 1);
        b = u5z0Var2;
        u5z0 u5z0Var3 = new u5z0("Upgrade", 2);
        c = u5z0Var3;
        d = new u5z0[]{u5z0Var, u5z0Var2, u5z0Var3};
    }

    public static u5z0 valueOf(String str) {
        return (u5z0) Enum.valueOf(u5z0.class, str);
    }

    public static u5z0[] values() {
        return (u5z0[]) d.clone();
    }

    @Override // defpackage.y4q
    public final d4q c() {
        return x5z0.a;
    }
}
