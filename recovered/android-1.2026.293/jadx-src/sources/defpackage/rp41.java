package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ti9.class)
public final class rp41 {
    public static final qp41 Companion;

    @Fallback
    public static final rp41 Unknown;
    public static final sl70 b;
    public static final rp41 c;
    public static final rp41 d;
    public static final /* synthetic */ rp41[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        rp41 rp41Var = new rp41("Unknown", 0, "unknown");
        Unknown = rp41Var;
        rp41 rp41Var2 = new rp41("Production", 1, "production");
        rp41 rp41Var3 = new rp41("Copy2", 2, "copy_2");
        c = rp41Var3;
        rp41 rp41Var4 = new rp41("Copy4", 3, "copy_4");
        d = rp41Var4;
        rp41[] rp41VarArr = {rp41Var, rp41Var2, rp41Var3, rp41Var4};
        e = rp41VarArr;
        f = new jty(rp41VarArr);
        Companion = new qp41();
        b = zx6.R(2, new f9s0((byte) 24));
    }

    public rp41(String str, int i, String str2) {
        this.a = str2;
    }

    public static rp41 valueOf(String str) {
        return (rp41) Enum.valueOf(rp41.class, str);
    }

    public static rp41[] values() {
        return (rp41[]) e.clone();
    }
}
