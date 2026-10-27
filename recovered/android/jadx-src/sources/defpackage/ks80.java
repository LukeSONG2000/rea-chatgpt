package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = js80.class)
public final class ks80 {
    public static final hs80 Companion;

    @Fallback
    public static final ks80 Unknown;
    public static final /* synthetic */ ks80[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ks80 ks80Var = new ks80("WorkspaceAdmin", 0, "workspace_admin");
        ks80 ks80Var2 = new ks80("OpenAi", 1, "openai");
        ks80 ks80Var3 = new ks80("Unknown", 2, "unknown");
        Unknown = ks80Var3;
        ks80[] ks80VarArr = {ks80Var, ks80Var2, ks80Var3};
        b = ks80VarArr;
        c = new nrn(ks80VarArr);
        Companion = new hs80();
    }

    public ks80(String str, int i, String str2) {
        this.a = str2;
    }

    public static ks80 valueOf(String str) {
        return (ks80) Enum.valueOf(ks80.class, str);
    }

    public static ks80[] values() {
        return (ks80[]) b.clone();
    }
}
