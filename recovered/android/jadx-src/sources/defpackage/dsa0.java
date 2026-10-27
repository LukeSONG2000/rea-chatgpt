package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dsa0 implements az00 {
    public static final dsa0 c;
    public static final /* synthetic */ dsa0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;
    public final xqd0 b;

    static {
        dsa0 dsa0Var = new dsa0(0, null, "Control", "control");
        c = dsa0Var;
        dsa0[] dsa0VarArr = {dsa0Var, new dsa0(1, xqd0.e, "RejoinPlus", "rejoin_plus"), new dsa0(2, xqd0.d, "RejoinGo", "rejoin_go"), new dsa0(3, xqd0.f, "RejoinProLite", "rejoin_prolite"), new dsa0(4, xqd0.g, "RejoinPro", "rejoin_pro")};
        d = dsa0VarArr;
        e = new nrn(dsa0VarArr);
    }

    public dsa0(int i, xqd0 xqd0Var, String str, String str2) {
        this.a = str2;
        this.b = xqd0Var;
    }

    public static dsa0 valueOf(String str) {
        return (dsa0) Enum.valueOf(dsa0.class, str);
    }

    public static dsa0[] values() {
        return (dsa0[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
