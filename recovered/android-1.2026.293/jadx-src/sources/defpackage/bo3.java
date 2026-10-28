package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wa3.class)
public final class bo3 {
    public static final ao3 Companion;

    @Fallback
    public static final bo3 DM;
    public static final sl70 b;
    public static final bo3 c;
    public static final /* synthetic */ bo3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        bo3 bo3Var = new bo3("DM", 0, "DM");
        DM = bo3Var;
        bo3 bo3Var2 = new bo3("GroupDm", 1, "GROUP_DM");
        c = bo3Var2;
        bo3[] bo3VarArr = {bo3Var, bo3Var2};
        d = bo3VarArr;
        e = new jty(bo3VarArr);
        Companion = new ao3();
        b = zx6.R(2, new cz((byte) 3));
    }

    public bo3(String str, int i, String str2) {
        this.a = str2;
    }

    public static bo3 valueOf(String str) {
        return (bo3) Enum.valueOf(bo3.class, str);
    }

    public static bo3[] values() {
        return (bo3[]) d.clone();
    }
}
