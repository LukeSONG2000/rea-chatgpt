package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fsa0 implements az00 {
    public static final fsa0 b;
    public static final fsa0 c;
    public static final /* synthetic */ fsa0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        fsa0 fsa0Var = new fsa0("Control", 0, "control");
        b = fsa0Var;
        fsa0 fsa0Var2 = new fsa0("Rejoin", 1, "rejoin");
        c = fsa0Var2;
        fsa0[] fsa0VarArr = {fsa0Var, fsa0Var2};
        d = fsa0VarArr;
        e = new nrn(fsa0VarArr);
    }

    public fsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fsa0 valueOf(String str) {
        return (fsa0) Enum.valueOf(fsa0.class, str);
    }

    public static fsa0[] values() {
        return (fsa0[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
