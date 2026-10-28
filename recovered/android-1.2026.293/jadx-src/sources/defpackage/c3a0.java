package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c3a0 {
    public static final c3a0 a;
    public static final c3a0 b;
    public static final c3a0 c;
    public static final /* synthetic */ c3a0[] d;

    static {
        c3a0 c3a0Var = new c3a0("Ready", 0);
        a = c3a0Var;
        c3a0 c3a0Var2 = new c3a0("Authorized", 1);
        b = c3a0Var2;
        c3a0 c3a0Var3 = new c3a0("Closed", 2);
        c = c3a0Var3;
        d = new c3a0[]{c3a0Var, c3a0Var2, c3a0Var3};
    }

    public static c3a0 valueOf(String str) {
        return (c3a0) Enum.valueOf(c3a0.class, str);
    }

    public static c3a0[] values() {
        return (c3a0[]) d.clone();
    }
}
