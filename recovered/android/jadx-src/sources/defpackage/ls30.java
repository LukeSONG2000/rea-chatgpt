package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ks30.class)
public final class ls30 {
    public static final is30 Companion;

    @Fallback
    public static final ls30 Unknown;
    public static final /* synthetic */ ls30[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ls30 ls30Var = new ls30("Running", 0, "running");
        ls30 ls30Var2 = new ls30("Completed", 1, "completed");
        ls30 ls30Var3 = new ls30("Failed", 2, "failed");
        ls30 ls30Var4 = new ls30("NotSynced", 3, "not_synced");
        ls30 ls30Var5 = new ls30("Unknown", 4, "unknown");
        Unknown = ls30Var5;
        ls30[] ls30VarArr = {ls30Var, ls30Var2, ls30Var3, ls30Var4, ls30Var5};
        b = ls30VarArr;
        c = new nrn(ls30VarArr);
        Companion = new is30();
    }

    public ls30(String str, int i, String str2) {
        this.a = str2;
    }

    public static ls30 valueOf(String str) {
        return (ls30) Enum.valueOf(ls30.class, str);
    }

    public static ls30[] values() {
        return (ls30[]) b.clone();
    }
}
