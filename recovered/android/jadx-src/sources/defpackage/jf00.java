package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jf00 implements az00 {
    public static final jf00 b;
    public static final jf00 c;
    public static final jf00 d;
    public static final jf00 e;
    public static final /* synthetic */ jf00[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        jf00 jf00Var = new jf00("Disabled", 0, "disabled");
        b = jf00Var;
        jf00 jf00Var2 = new jf00("Immediate", 1, "immediate");
        c = jf00Var2;
        jf00 jf00Var3 = new jf00("NextStep", 2, "next_step");
        d = jf00Var3;
        jf00 jf00Var4 = new jf00("AtFlowEnd", 3, "at_flow_end");
        e = jf00Var4;
        jf00[] jf00VarArr = {jf00Var, jf00Var2, jf00Var3, jf00Var4};
        f = jf00VarArr;
        g = new nrn(jf00VarArr);
    }

    public jf00(String str, int i, String str2) {
        this.a = str2;
    }

    public static jf00 valueOf(String str) {
        return (jf00) Enum.valueOf(jf00.class, str);
    }

    public static jf00[] values() {
        return (jf00[]) f.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
