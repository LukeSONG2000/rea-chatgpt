package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = hsd0.class)
public final class isd0 {
    public static final fsd0 Companion;

    @Fallback
    public static final isd0 Unknown;
    public static final /* synthetic */ isd0[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        isd0 isd0Var = new isd0("Reset", 0, "reset");
        isd0 isd0Var2 = new isd0("NothingToReset", 1, "nothing_to_reset");
        isd0 isd0Var3 = new isd0("NoCredit", 2, "no_credit");
        isd0 isd0Var4 = new isd0("AlreadyRedeemed", 3, "already_redeemed");
        isd0 isd0Var5 = new isd0("Unknown", 4, "unknown");
        Unknown = isd0Var5;
        isd0[] isd0VarArr = {isd0Var, isd0Var2, isd0Var3, isd0Var4, isd0Var5};
        b = isd0VarArr;
        c = new nrn(isd0VarArr);
        Companion = new fsd0();
    }

    public isd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static isd0 valueOf(String str) {
        return (isd0) Enum.valueOf(isd0.class, str);
    }

    public static isd0[] values() {
        return (isd0[]) b.clone();
    }
}
