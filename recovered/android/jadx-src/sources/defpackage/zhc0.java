package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = yhc0.class)
public final class zhc0 {
    public static final whc0 Companion;
    public static final zhc0 b;
    public static final zhc0 c;
    public static final zhc0 d;
    public static final /* synthetic */ zhc0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        zhc0 zhc0Var = new zhc0("Live", 0, "live");
        b = zhc0Var;
        zhc0 zhc0Var2 = new zhc0("Muted", 1, "muted");
        c = zhc0Var2;
        zhc0 zhc0Var3 = new zhc0("Ended", 2, "ended");
        d = zhc0Var3;
        zhc0[] zhc0VarArr = {zhc0Var, zhc0Var2, zhc0Var3};
        e = zhc0VarArr;
        f = new nrn(zhc0VarArr);
        Companion = new whc0();
    }

    public zhc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zhc0 valueOf(String str) {
        return (zhc0) Enum.valueOf(zhc0.class, str);
    }

    public static zhc0[] values() {
        return (zhc0[]) e.clone();
    }
}
