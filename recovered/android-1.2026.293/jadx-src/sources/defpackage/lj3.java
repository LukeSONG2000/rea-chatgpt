package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = nj3.class)
public final class lj3 {
    public static final kj3 Companion;

    @Fallback
    public static final lj3 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ lj3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        lj3 lj3Var = new lj3("DirectMessage", 0, "dm");
        lj3 lj3Var2 = new lj3("Group", 1, "group");
        lj3 lj3Var3 = new lj3("Unknown", 2, "unknown");
        Unknown = lj3Var3;
        lj3[] lj3VarArr = {lj3Var, lj3Var2, lj3Var3};
        c = lj3VarArr;
        d = new jty(lj3VarArr);
        Companion = new kj3();
        b = zx6.R(2, new vb((byte) 6));
    }

    public lj3(String str, int i, String str2) {
        this.a = str2;
    }

    public static lj3 valueOf(String str) {
        return (lj3) Enum.valueOf(lj3.class, str);
    }

    public static lj3[] values() {
        return (lj3[]) c.clone();
    }
}
