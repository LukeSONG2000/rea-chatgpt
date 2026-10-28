package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgl0 {
    public static final kgl0 a;
    public static final kgl0 b;
    public static final kgl0 c;
    public static final /* synthetic */ kgl0[] d;

    static {
        kgl0 kgl0Var = new kgl0("Directory", 0);
        a = kgl0Var;
        kgl0 kgl0Var2 = new kgl0("Details", 1);
        b = kgl0Var2;
        kgl0 kgl0Var3 = new kgl0("ConnectorSetup", 2);
        c = kgl0Var3;
        d = new kgl0[]{kgl0Var, kgl0Var2, kgl0Var3};
    }

    public static kgl0 valueOf(String str) {
        return (kgl0) Enum.valueOf(kgl0.class, str);
    }

    public static kgl0[] values() {
        return (kgl0[]) d.clone();
    }
}
