package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = cag0.class)
public final class dag0 {
    public static final aag0 Companion;

    @Fallback
    public static final dag0 Unknown;
    public static final dag0 b;
    public static final dag0 c;
    public static final dag0 d;
    public static final dag0 e;
    public static final dag0 f;
    public static final /* synthetic */ dag0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        dag0 dag0Var = new dag0("Waiting", 0, "waiting");
        b = dag0Var;
        dag0 dag0Var2 = new dag0("Approved", 1, "approved");
        c = dag0Var2;
        dag0 dag0Var3 = new dag0("Denied", 2, "denied");
        d = dag0Var3;
        dag0 dag0Var4 = new dag0("Failed", 3, "failed");
        e = dag0Var4;
        dag0 dag0Var5 = new dag0("Expired", 4, "expired");
        f = dag0Var5;
        dag0 dag0Var6 = new dag0("Unknown", 5, "unknown");
        Unknown = dag0Var6;
        dag0[] dag0VarArr = {dag0Var, dag0Var2, dag0Var3, dag0Var4, dag0Var5, dag0Var6};
        g = dag0VarArr;
        h = new jty(dag0VarArr);
        Companion = new aag0();
    }

    public dag0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dag0 valueOf(String str) {
        return (dag0) Enum.valueOf(dag0.class, str);
    }

    public static dag0[] values() {
        return (dag0[]) g.clone();
    }
}
