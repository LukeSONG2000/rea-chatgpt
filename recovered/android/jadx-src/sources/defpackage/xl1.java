package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = zl1.class)
public final class xl1 {
    public static final wl1 Companion;

    @Fallback
    public static final xl1 Unknown;
    public static final xl1 b;
    public static final /* synthetic */ xl1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        xl1 xl1Var = new xl1("Inbound", 0, "inbound");
        b = xl1Var;
        xl1 xl1Var2 = new xl1("Outbound", 1, "outbound");
        xl1 xl1Var3 = new xl1("Unknown", 2, "unknown");
        Unknown = xl1Var3;
        xl1[] xl1VarArr = {xl1Var, xl1Var2, xl1Var3};
        c = xl1VarArr;
        d = new nrn(xl1VarArr);
        Companion = new wl1();
    }

    public xl1(String str, int i, String str2) {
        this.a = str2;
    }

    public static xl1 valueOf(String str) {
        return (xl1) Enum.valueOf(xl1.class, str);
    }

    public static xl1[] values() {
        return (xl1[]) c.clone();
    }
}
