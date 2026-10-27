package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = wr80.class)
public final class xr80 {
    public static final ur80 Companion;

    @Fallback
    public static final xr80 Unknown;
    public static final xr80 b;
    public static final xr80 c;
    public static final xr80 d;
    public static final xr80 e;
    public static final /* synthetic */ xr80[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        xr80 xr80Var = new xr80("AdminsOnly", 0, "admins_only");
        b = xr80Var;
        xr80 xr80Var2 = new xr80("WorkspaceAll", 1, "workspace_all");
        c = xr80Var2;
        xr80 xr80Var3 = new xr80("Custom", 2, "custom");
        d = xr80Var3;
        xr80 xr80Var4 = new xr80("Public", 3, "public");
        e = xr80Var4;
        xr80 xr80Var5 = new xr80("Unknown", 4, "unknown");
        Unknown = xr80Var5;
        xr80[] xr80VarArr = {xr80Var, xr80Var2, xr80Var3, xr80Var4, xr80Var5};
        f = xr80VarArr;
        g = new nrn(xr80VarArr);
        Companion = new ur80();
    }

    public xr80(String str, int i, String str2) {
        this.a = str2;
    }

    public static xr80 valueOf(String str) {
        return (xr80) Enum.valueOf(xr80.class, str);
    }

    public static xr80[] values() {
        return (xr80[]) f.clone();
    }
}
