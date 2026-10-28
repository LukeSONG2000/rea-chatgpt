package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class box0 implements iaj0 {
    public static final box0 b;
    public static final box0 c;
    public static final /* synthetic */ box0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        box0 box0Var = new box0("Control", 0, "control");
        b = box0Var;
        box0 box0Var2 = new box0("Rejoin", 1, "rejoin");
        c = box0Var2;
        box0[] box0VarArr = {box0Var, box0Var2};
        d = box0VarArr;
        e = new jty(box0VarArr);
    }

    public box0(String str, int i, String str2) {
        this.a = str2;
    }

    public static box0 valueOf(String str) {
        return (box0) Enum.valueOf(box0.class, str);
    }

    public static box0[] values() {
        return (box0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
