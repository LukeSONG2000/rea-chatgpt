package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rgc0 implements iaj0 {
    public static final rgc0 b;
    public static final rgc0 c;
    public static final /* synthetic */ rgc0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        rgc0 rgc0Var = new rgc0("Control", 0, "control");
        b = rgc0Var;
        rgc0 rgc0Var2 = new rgc0("CombinedButton", 1, "combined_button");
        c = rgc0Var2;
        rgc0[] rgc0VarArr = {rgc0Var, rgc0Var2};
        d = rgc0VarArr;
        e = new jty(rgc0VarArr);
    }

    public rgc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static rgc0 valueOf(String str) {
        return (rgc0) Enum.valueOf(rgc0.class, str);
    }

    public static rgc0[] values() {
        return (rgc0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
