package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s7g0 implements iaj0 {
    public static final s7g0 b;
    public static final s7g0 c;
    public static final s7g0 d;
    public static final s7g0 e;
    public static final /* synthetic */ s7g0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        s7g0 s7g0Var = new s7g0("Disabled", 0, "disabled");
        b = s7g0Var;
        s7g0 s7g0Var2 = new s7g0("Immediate", 1, "immediate");
        c = s7g0Var2;
        s7g0 s7g0Var3 = new s7g0("NextStep", 2, "next_step");
        d = s7g0Var3;
        s7g0 s7g0Var4 = new s7g0("AtFlowEnd", 3, "at_flow_end");
        e = s7g0Var4;
        s7g0[] s7g0VarArr = {s7g0Var, s7g0Var2, s7g0Var3, s7g0Var4};
        f = s7g0VarArr;
        g = new jty(s7g0VarArr);
    }

    public s7g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static s7g0 valueOf(String str) {
        return (s7g0) Enum.valueOf(s7g0.class, str);
    }

    public static s7g0[] values() {
        return (s7g0[]) f.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
