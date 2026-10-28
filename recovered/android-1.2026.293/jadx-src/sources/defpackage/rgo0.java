package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rgo0 implements iaj0 {
    public static final qgo0 Companion;
    public static final sl70 b;
    public static final rgo0 c;
    public static final /* synthetic */ rgo0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        rgo0 rgo0Var = new rgo0("Disabled", 0, "disabled");
        c = rgo0Var;
        rgo0[] rgo0VarArr = {rgo0Var, new rgo0("PlanIntroduction", 1, "plan_intro"), new rgo0("LimitReached", 2, "limit_reached")};
        d = rgo0VarArr;
        e = new jty(rgo0VarArr);
        Companion = new qgo0();
        b = zx6.R(2, new xc50((byte) 15));
    }

    public rgo0(String str, int i, String str2) {
        this.a = str2;
    }

    public static rgo0 valueOf(String str) {
        return (rgo0) Enum.valueOf(rgo0.class, str);
    }

    public static rgo0[] values() {
        return (rgo0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
