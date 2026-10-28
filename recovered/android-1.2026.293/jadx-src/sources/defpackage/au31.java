package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = zv31.class)
public final class au31 {

    @Fallback
    public static final au31 Advanced;
    public static final zt31 Companion;
    public static final sl70 b;
    public static final au31 c;
    public static final au31 d;
    public static final /* synthetic */ au31[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        au31 au31Var = new au31("Advanced", 0, "advanced");
        Advanced = au31Var;
        au31 au31Var2 = new au31("Standard", 1, "standard");
        c = au31Var2;
        au31 au31Var3 = new au31("Wingman", 2, "wingman");
        d = au31Var3;
        au31[] au31VarArr = {au31Var, au31Var2, au31Var3};
        e = au31VarArr;
        f = new jty(au31VarArr);
        Companion = new zt31();
        b = zx6.R(2, new f911((byte) 1));
    }

    public au31(String str, int i, String str2) {
        this.a = str2;
    }

    public static au31 valueOf(String str) {
        return (au31) Enum.valueOf(au31.class, str);
    }

    public static au31[] values() {
        return (au31[]) e.clone();
    }
}
