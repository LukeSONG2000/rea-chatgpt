package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ly20 {
    public static final ly20 b;
    public static final ly20 c;
    public static final ly20 d;
    public static final ly20 e;
    public static final /* synthetic */ ly20[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ly20 ly20Var = new ly20("DD_GRAPHQL_NAME_HEADER", 0, "_dd-custom-header-graph-ql-operation-name");
        b = ly20Var;
        ly20 ly20Var2 = new ly20("DD_GRAPHQL_VARIABLES_HEADER", 1, "_dd-custom-header-graph-ql-variables");
        c = ly20Var2;
        ly20 ly20Var3 = new ly20("DD_GRAPHQL_TYPE_HEADER", 2, "_dd-custom-header-graph-ql-operation-type");
        d = ly20Var3;
        ly20 ly20Var4 = new ly20("DD_GRAPHQL_PAYLOAD_HEADER", 3, "_dd-custom-header-graph-ql-payload");
        e = ly20Var4;
        ly20[] ly20VarArr = {ly20Var, ly20Var2, ly20Var3, ly20Var4};
        f = ly20VarArr;
        g = new jty(ly20VarArr);
    }

    public ly20(String str, int i, String str2) {
        this.a = str2;
    }

    public static ly20 valueOf(String str) {
        return (ly20) Enum.valueOf(ly20.class, str);
    }

    public static ly20[] values() {
        return (ly20[]) f.clone();
    }
}
