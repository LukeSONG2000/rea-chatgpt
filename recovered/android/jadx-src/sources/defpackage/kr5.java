package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kr5 implements az00 {
    public static final kr5 b;
    public static final /* synthetic */ kr5[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        kr5 kr5Var = new kr5("Control", 0, "");
        kr5 kr5Var2 = new kr5("ElevatedAdCard", 1, "elevated_ad_card");
        b = kr5Var2;
        kr5[] kr5VarArr = {kr5Var, kr5Var2};
        c = kr5VarArr;
        d = new nrn(kr5VarArr);
    }

    public kr5(String str, int i, String str2) {
        this.a = str2;
    }

    public static kr5 valueOf(String str) {
        return (kr5) Enum.valueOf(kr5.class, str);
    }

    public static kr5[] values() {
        return (kr5[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
