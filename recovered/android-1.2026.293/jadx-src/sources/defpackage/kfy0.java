package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kfy0 {
    public static final kfy0 a;
    public static final kfy0 b;
    public static final kfy0 c;
    public static final kfy0 d;
    public static final kfy0 e;
    public static final /* synthetic */ kfy0[] f;

    static {
        kfy0 kfy0Var = new kfy0("Select", 0);
        a = kfy0Var;
        kfy0 kfy0Var2 = new kfy0("ConnectorConnected", 1);
        b = kfy0Var2;
        kfy0 kfy0Var3 = new kfy0("ConnectorFailed", 2);
        c = kfy0Var3;
        kfy0 kfy0Var4 = new kfy0("ConnectorCancelled", 3);
        d = kfy0Var4;
        kfy0 kfy0Var5 = new kfy0("Dismiss", 4);
        e = kfy0Var5;
        f = new kfy0[]{kfy0Var, kfy0Var2, kfy0Var3, kfy0Var4, kfy0Var5};
    }

    public static kfy0 valueOf(String str) {
        return (kfy0) Enum.valueOf(kfy0.class, str);
    }

    public static kfy0[] values() {
        return (kfy0[]) f.clone();
    }
}
