package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = cm60.class)
public final class cnf0 {

    @Fallback
    public static final cnf0 Advanced;
    public static final bnf0 Companion;
    public static final t8u b;
    public static final cnf0 c;
    public static final cnf0 d;
    public static final /* synthetic */ cnf0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        cnf0 cnf0Var = new cnf0("Advanced", 0, "advanced");
        Advanced = cnf0Var;
        cnf0 cnf0Var2 = new cnf0("Standard", 1, "standard");
        c = cnf0Var2;
        cnf0 cnf0Var3 = new cnf0("Wingman", 2, "wingman");
        d = cnf0Var3;
        cnf0[] cnf0VarArr = {cnf0Var, cnf0Var2, cnf0Var3};
        e = cnf0VarArr;
        f = new nrn(cnf0VarArr);
        Companion = new bnf0();
        b = gee.L(2, new kcf0((byte) 3));
    }

    public cnf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static cnf0 valueOf(String str) {
        return (cnf0) Enum.valueOf(cnf0.class, str);
    }

    public static cnf0[] values() {
        return (cnf0[]) e.clone();
    }
}
