package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class yn1 {
    public static final xn1 Companion;

    @Fallback
    public static final yn1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ yn1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        yn1 yn1Var = new yn1("DirectMessage", 0, "dm");
        yn1 yn1Var2 = new yn1("Group", 1, "group");
        yn1 yn1Var3 = new yn1("Unknown", 2, "unknown");
        Unknown = yn1Var3;
        yn1[] yn1VarArr = {yn1Var, yn1Var2, yn1Var3};
        c = yn1VarArr;
        d = new nrn(yn1VarArr);
        Companion = new xn1();
        b = gee.L(2, new zm1((byte) 1));
    }

    public yn1(String str, int i, String str2) {
        this.a = str2;
    }

    public static yn1 valueOf(String str) {
        return (yn1) Enum.valueOf(yn1.class, str);
    }

    public static yn1[] values() {
        return (yn1[]) c.clone();
    }
}
