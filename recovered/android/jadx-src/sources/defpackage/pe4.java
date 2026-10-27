package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class pe4 {
    public static final oe4 Companion;

    @Fallback
    public static final pe4 Unknown;
    public static final t8u b;
    public static final /* synthetic */ pe4[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        pe4 pe4Var = new pe4("Unknown", 0, "unknown");
        Unknown = pe4Var;
        pe4[] pe4VarArr = {pe4Var, new pe4("Computer", 1, "computer"), new pe4("Phone", 2, "phone"), new pe4("Tablet", 3, "tablet")};
        c = pe4VarArr;
        d = new nrn(pe4VarArr);
        Companion = new oe4();
        b = gee.L(2, new fv3((byte) 23));
    }

    public pe4(String str, int i, String str2) {
        this.a = str2;
    }

    public static pe4 valueOf(String str) {
        return (pe4) Enum.valueOf(pe4.class, str);
    }

    public static pe4[] values() {
        return (pe4[]) c.clone();
    }
}
