package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class txb0 {
    public static final txb0 a;
    public static final txb0 b;
    public static final /* synthetic */ txb0[] c;

    static {
        txb0 txb0Var = new txb0("Completed", 0);
        a = txb0Var;
        txb0 txb0Var2 = new txb0("Deferred", 1);
        b = txb0Var2;
        c = new txb0[]{txb0Var, txb0Var2};
    }

    public static txb0 valueOf(String str) {
        return (txb0) Enum.valueOf(txb0.class, str);
    }

    public static txb0[] values() {
        return (txb0[]) c.clone();
    }
}
