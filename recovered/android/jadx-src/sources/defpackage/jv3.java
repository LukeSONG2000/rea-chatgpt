package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jv3 {
    public static final jv3 b;
    public static final jv3 c;
    public static final jv3 d;
    public static final jv3 e;
    public static final jv3 f;
    public static final /* synthetic */ jv3[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        jv3 jv3Var = new jv3("SingleSelect", 0, "single_select");
        b = jv3Var;
        jv3 jv3Var2 = new jv3("MultiSelect", 1, "multi_select");
        c = jv3Var2;
        jv3 jv3Var3 = new jv3("FreeText", 2, "free_text");
        d = jv3Var3;
        jv3 jv3Var4 = new jv3("ImageUpload", 3, "image_upload");
        e = jv3Var4;
        jv3 jv3Var5 = new jv3("Unknown", 4, "unknown");
        f = jv3Var5;
        jv3[] jv3VarArr = {jv3Var, jv3Var2, jv3Var3, jv3Var4, jv3Var5};
        g = jv3VarArr;
        h = new nrn(jv3VarArr);
    }

    public jv3(String str, int i, String str2) {
        this.a = str2;
    }

    public static jv3 valueOf(String str) {
        return (jv3) Enum.valueOf(jv3.class, str);
    }

    public static jv3[] values() {
        return (jv3[]) g.clone();
    }
}
