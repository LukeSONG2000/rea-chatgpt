package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ln21 {
    public static final ln21 b;
    public static final ln21 c;
    public static final /* synthetic */ ln21[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ln21 ln21Var = new ln21("STARTING", 0, "starting");
        ln21 ln21Var2 = new ln21("RUNNING", 1, "running");
        b = ln21Var2;
        ln21 ln21Var3 = new ln21("STOPPED", 2, "stopped");
        c = ln21Var3;
        ln21[] ln21VarArr = {ln21Var, ln21Var2, ln21Var3, new ln21("ERROR", 3, "error")};
        d = ln21VarArr;
        e = new jty(ln21VarArr);
    }

    public ln21(String str, int i, String str2) {
        this.a = str2;
    }

    public static ln21 valueOf(String str) {
        return (ln21) Enum.valueOf(ln21.class, str);
    }

    public static ln21[] values() {
        return (ln21[]) d.clone();
    }
}
