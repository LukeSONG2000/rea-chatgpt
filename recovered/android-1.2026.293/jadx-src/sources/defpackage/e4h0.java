package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = d4h0.class)
public final class e4h0 {
    public static final b4h0 Companion;

    @Fallback
    public static final e4h0 Undetermined;
    public static final e4h0 b;
    public static final /* synthetic */ e4h0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        e4h0 e4h0Var = new e4h0("MxRecord", 0, "mx_record");
        b = e4h0Var;
        e4h0 e4h0Var2 = new e4h0("WorkspaceStats", 1, "workspace_stats");
        e4h0 e4h0Var3 = new e4h0("Undetermined", 2, "undetermined");
        Undetermined = e4h0Var3;
        e4h0[] e4h0VarArr = {e4h0Var, e4h0Var2, e4h0Var3};
        c = e4h0VarArr;
        d = new jty(e4h0VarArr);
        Companion = new b4h0();
    }

    public e4h0(String str, int i, String str2) {
        this.a = str2;
    }

    public static e4h0 valueOf(String str) {
        return (e4h0) Enum.valueOf(e4h0.class, str);
    }

    public static e4h0[] values() {
        return (e4h0[]) c.clone();
    }
}
