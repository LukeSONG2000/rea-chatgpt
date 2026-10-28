package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = wqu0.class)
public final class xqu0 {
    public static final uqu0 Companion;

    @Fallback
    public static final xqu0 Unknown;
    public static final /* synthetic */ xqu0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        xqu0 xqu0Var = new xqu0("WorkspaceAdmin", 0, "workspace_admin");
        xqu0 xqu0Var2 = new xqu0("OpenAi", 1, "openai");
        xqu0 xqu0Var3 = new xqu0("Unknown", 2, "unknown");
        Unknown = xqu0Var3;
        xqu0[] xqu0VarArr = {xqu0Var, xqu0Var2, xqu0Var3};
        b = xqu0VarArr;
        c = new jty(xqu0VarArr);
        Companion = new uqu0();
    }

    public xqu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static xqu0 valueOf(String str) {
        return (xqu0) Enum.valueOf(xqu0.class, str);
    }

    public static xqu0[] values() {
        return (xqu0[]) b.clone();
    }
}
