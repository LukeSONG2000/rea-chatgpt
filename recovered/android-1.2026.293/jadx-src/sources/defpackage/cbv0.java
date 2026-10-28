package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cbv0 implements iaj0 {
    public static final cbv0 b;
    public static final /* synthetic */ cbv0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        cbv0 cbv0Var = new cbv0("PrimaryBackground", 0, "primary_background");
        b = cbv0Var;
        cbv0[] cbv0VarArr = {cbv0Var, new cbv0("Transparent", 1, "transparent")};
        c = cbv0VarArr;
        d = new jty(cbv0VarArr);
    }

    public cbv0(String str, int i, String str2) {
        this.a = str2;
    }

    public static cbv0 valueOf(String str) {
        return (cbv0) Enum.valueOf(cbv0.class, str);
    }

    public static cbv0[] values() {
        return (cbv0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
