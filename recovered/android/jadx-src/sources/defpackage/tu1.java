package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = yu1.class)
public final class tu1 {
    public static final su1 Companion;

    @Fallback
    public static final tu1 Unknown;
    public static final tu1 b;
    public static final tu1 c;
    public static final /* synthetic */ tu1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        tu1 tu1Var = new tu1("ConnectionsOnly", 0, "connections_only");
        b = tu1Var;
        tu1 tu1Var2 = new tu1("NoOne", 1, "no_one");
        c = tu1Var2;
        tu1 tu1Var3 = new tu1("Unknown", 2, "unknown");
        Unknown = tu1Var3;
        tu1[] tu1VarArr = {tu1Var, tu1Var2, tu1Var3};
        d = tu1VarArr;
        e = new nrn(tu1VarArr);
        Companion = new su1();
    }

    public tu1(String str, int i, String str2) {
        this.a = str2;
    }

    public static tu1 valueOf(String str) {
        return (tu1) Enum.valueOf(tu1.class, str);
    }

    public static tu1[] values() {
        return (tu1[]) d.clone();
    }
}
