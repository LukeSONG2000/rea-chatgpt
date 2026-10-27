package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class ur1 {
    public static final tr1 Companion;

    @Fallback
    public static final ur1 DM;
    public static final t8u b;
    public static final ur1 c;
    public static final /* synthetic */ ur1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ur1 ur1Var = new ur1("DM", 0, "DM");
        DM = ur1Var;
        ur1 ur1Var2 = new ur1("GroupDm", 1, "GROUP_DM");
        c = ur1Var2;
        ur1[] ur1VarArr = {ur1Var, ur1Var2};
        d = ur1VarArr;
        e = new nrn(ur1VarArr);
        Companion = new tr1();
        b = gee.L(2, new zm1((byte) 23));
    }

    public ur1(String str, int i, String str2) {
        this.a = str2;
    }

    public static ur1 valueOf(String str) {
        return (ur1) Enum.valueOf(ur1.class, str);
    }

    public static ur1[] values() {
        return (ur1[]) d.clone();
    }
}
