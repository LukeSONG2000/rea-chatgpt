package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8g0 implements az00 {
    public static final z8g0 c;
    public static final /* synthetic */ z8g0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;
    public final yfl b;

    static {
        z8g0 z8g0Var = new z8g0("Disabled", 0, "disabled", null);
        z8g0 z8g0Var2 = new z8g0("Entry", 1, "entry", yfl.Entry);
        z8g0 z8g0Var3 = new z8g0("LowerMid", 2, "lower_mid", yfl.LowerMid);
        z8g0 z8g0Var4 = new z8g0("Mid", 3, "mid", yfl.Mid);
        z8g0 z8g0Var5 = new z8g0("UpperMid", 4, "upper_mid", yfl.UpperMid);
        z8g0 z8g0Var6 = new z8g0("Flagship", 5, "flagship", yfl.Flagship);
        c = z8g0Var6;
        z8g0[] z8g0VarArr = {z8g0Var, z8g0Var2, z8g0Var3, z8g0Var4, z8g0Var5, z8g0Var6};
        d = z8g0VarArr;
        e = new nrn(z8g0VarArr);
    }

    public z8g0(String str, int i, String str2, yfl yflVar) {
        this.a = str2;
        this.b = yflVar;
    }

    public static z8g0 valueOf(String str) {
        return (z8g0) Enum.valueOf(z8g0.class, str);
    }

    public static z8g0[] values() {
        return (z8g0[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
