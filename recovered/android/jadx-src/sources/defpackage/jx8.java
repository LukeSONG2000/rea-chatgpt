package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jx8 {
    public static final jx8 b;
    public static final jx8 c;
    public static final jx8 d;
    public static final jx8 e;
    public static final /* synthetic */ jx8[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        jx8 jx8Var = new jx8("Credit", 0, "credit");
        b = jx8Var;
        jx8 jx8Var2 = new jx8("Debit", 1, "debit");
        c = jx8Var2;
        jx8 jx8Var3 = new jx8("Prepaid", 2, "prepaid");
        d = jx8Var3;
        jx8 jx8Var4 = new jx8("Unknown", 3, "unknown");
        e = jx8Var4;
        jx8[] jx8VarArr = {jx8Var, jx8Var2, jx8Var3, jx8Var4};
        f = jx8VarArr;
        g = new nrn(jx8VarArr);
    }

    public jx8(String str, int i, String str2) {
        this.a = str2;
    }

    public static jx8 valueOf(String str) {
        return (jx8) Enum.valueOf(jx8.class, str);
    }

    public static jx8[] values() {
        return (jx8[]) f.clone();
    }
}
