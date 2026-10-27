package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = usd0.class)
public final class vsd0 {
    public static final ssd0 Companion;

    @Fallback
    public static final vsd0 Unknown;
    public static final vsd0 b;
    public static final /* synthetic */ vsd0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        vsd0 vsd0Var = new vsd0("Available", 0, "available");
        b = vsd0Var;
        vsd0 vsd0Var2 = new vsd0("Redeeming", 1, "redeeming");
        vsd0 vsd0Var3 = new vsd0("Redeemed", 2, "redeemed");
        vsd0 vsd0Var4 = new vsd0("Unknown", 3, "unknown");
        Unknown = vsd0Var4;
        vsd0[] vsd0VarArr = {vsd0Var, vsd0Var2, vsd0Var3, vsd0Var4};
        c = vsd0VarArr;
        d = new nrn(vsd0VarArr);
        Companion = new ssd0();
    }

    public vsd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vsd0 valueOf(String str) {
        return (vsd0) Enum.valueOf(vsd0.class, str);
    }

    public static vsd0[] values() {
        return (vsd0[]) c.clone();
    }
}
