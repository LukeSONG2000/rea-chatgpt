package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kge0 {
    public static final kge0 a;
    public static final kge0 b;
    public static final /* synthetic */ kge0[] c;

    static {
        kge0 kge0Var = new kge0("ConsumeEventAndCancelOtherGestures", 0);
        a = kge0Var;
        kge0 kge0Var2 = new kge0("IgnoreEvent", 1);
        b = kge0Var2;
        c = new kge0[]{kge0Var, kge0Var2};
    }

    public static kge0 valueOf(String str) {
        return (kge0) Enum.valueOf(kge0.class, str);
    }

    public static kge0[] values() {
        return (kge0[]) c.clone();
    }
}
