package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q47 {
    public static final q47 a;
    public static final q47 b;
    public static final q47 c;
    public static final /* synthetic */ q47[] d;

    static {
        q47 q47Var = new q47("None", 0);
        a = q47Var;
        q47 q47Var2 = new q47("KeepRoute", 1);
        b = q47Var2;
        q47 q47Var3 = new q47("Stop", 2);
        c = q47Var3;
        d = new q47[]{q47Var, q47Var2, q47Var3};
    }

    public static q47 valueOf(String str) {
        return (q47) Enum.valueOf(q47.class, str);
    }

    public static q47[] values() {
        return (q47[]) d.clone();
    }
}
