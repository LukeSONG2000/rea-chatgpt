package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ti9.class)
public final class dn41 {
    public static final cn41 Companion;

    @Fallback
    public static final dn41 Primary;
    public static final sl70 b;
    public static final dn41 c;
    public static final dn41 d;
    public static final /* synthetic */ dn41[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        dn41 dn41Var = new dn41("Primary", 0, "primary");
        Primary = dn41Var;
        dn41 dn41Var2 = new dn41("Secondary", 1, "secondary");
        c = dn41Var2;
        dn41 dn41Var3 = new dn41("Tertiary", 2, "tertiary");
        d = dn41Var3;
        dn41[] dn41VarArr = {dn41Var, dn41Var2, dn41Var3};
        e = dn41VarArr;
        f = new jty(dn41VarArr);
        Companion = new cn41();
        b = zx6.R(2, new f9s0((byte) 23));
    }

    public dn41(String str, int i, String str2) {
        this.a = str2;
    }

    public static dn41 valueOf(String str) {
        return (dn41) Enum.valueOf(dn41.class, str);
    }

    public static dn41[] values() {
        return (dn41[]) e.clone();
    }
}
