package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yyx0 {
    public static final yyx0 a;
    public static final yyx0 b;
    public static final yyx0 c;
    public static final /* synthetic */ yyx0[] d;

    static {
        yyx0 yyx0Var = new yyx0("StartToEnd", 0);
        a = yyx0Var;
        yyx0 yyx0Var2 = new yyx0("EndToStart", 1);
        b = yyx0Var2;
        yyx0 yyx0Var3 = new yyx0("Settled", 2);
        c = yyx0Var3;
        d = new yyx0[]{yyx0Var, yyx0Var2, yyx0Var3};
    }

    public static yyx0 valueOf(String str) {
        return (yyx0) Enum.valueOf(yyx0.class, str);
    }

    public static yyx0[] values() {
        return (yyx0[]) d.clone();
    }
}
