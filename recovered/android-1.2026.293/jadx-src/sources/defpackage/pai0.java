package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = oai0.class)
public final class pai0 {
    public static final mai0 Companion;

    @Fallback
    public static final pai0 Unknown;
    public static final pai0 b;
    public static final pai0 c;
    public static final /* synthetic */ pai0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        pai0 pai0Var = new pai0("MisalignmentMonitor", 0, "misalignment_monitor");
        b = pai0Var;
        pai0 pai0Var2 = new pai0("GuardianCircuitBreaker", 1, "guardian_circuit_breaker");
        c = pai0Var2;
        pai0 pai0Var3 = new pai0("Unknown", 2, "unknown");
        Unknown = pai0Var3;
        pai0[] pai0VarArr = {pai0Var, pai0Var2, pai0Var3};
        d = pai0VarArr;
        e = new jty(pai0VarArr);
        Companion = new mai0();
    }

    public pai0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pai0 valueOf(String str) {
        return (pai0) Enum.valueOf(pai0.class, str);
    }

    public static pai0[] values() {
        return (pai0[]) d.clone();
    }
}
