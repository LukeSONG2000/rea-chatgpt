package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eox0 implements iaj0 {
    public static final eox0 b;
    public static final eox0 c;
    public static final eox0 d;
    public static final /* synthetic */ eox0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        eox0 eox0Var = new eox0("Control", 0, "control");
        b = eox0Var;
        eox0 eox0Var2 = new eox0("Refreshed", 1, "refreshed");
        c = eox0Var2;
        eox0 eox0Var3 = new eox0("ImagesAndConnectors", 2, "images_and_connectors");
        d = eox0Var3;
        eox0[] eox0VarArr = {eox0Var, eox0Var2, eox0Var3};
        e = eox0VarArr;
        f = new jty(eox0VarArr);
    }

    public eox0(String str, int i, String str2) {
        this.a = str2;
    }

    public static eox0 valueOf(String str) {
        return (eox0) Enum.valueOf(eox0.class, str);
    }

    public static eox0[] values() {
        return (eox0[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
