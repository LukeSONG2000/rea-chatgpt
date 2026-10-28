package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oox0 implements iaj0 {
    public static final oox0 b;
    public static final /* synthetic */ oox0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        oox0 oox0Var = new oox0("Control", 0, "control");
        b = oox0Var;
        oox0[] oox0VarArr = {oox0Var, new oox0("V1", 1, "v1")};
        c = oox0VarArr;
        d = new jty(oox0VarArr);
    }

    public oox0(String str, int i, String str2) {
        this.a = str2;
    }

    public static oox0 valueOf(String str) {
        return (oox0) Enum.valueOf(oox0.class, str);
    }

    public static oox0[] values() {
        return (oox0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
