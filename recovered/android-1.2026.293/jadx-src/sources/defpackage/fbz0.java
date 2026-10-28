package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fbz0 {
    public static final fbz0 a;
    public static final fbz0 b;
    public static final /* synthetic */ fbz0[] c;

    static {
        fbz0 fbz0Var = new fbz0("UPTIME", 0);
        a = fbz0Var;
        fbz0 fbz0Var2 = new fbz0("REALTIME", 1);
        b = fbz0Var2;
        c = new fbz0[]{fbz0Var, fbz0Var2};
    }

    public static fbz0 valueOf(String str) {
        return (fbz0) Enum.valueOf(fbz0.class, str);
    }

    public static fbz0[] values() {
        return (fbz0[]) c.clone();
    }
}
