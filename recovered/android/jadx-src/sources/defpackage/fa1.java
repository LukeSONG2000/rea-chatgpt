package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fa1 implements az00 {
    public static final fa1 b;
    public static final /* synthetic */ fa1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        fa1 fa1Var = new fa1("TasksDone", 0, "tasks_done");
        b = fa1Var;
        fa1[] fa1VarArr = {fa1Var, new fa1("StayInLoop", 1, "stay_in_loop"), new fa1("NeverMissReply", 2, "never_miss_reply")};
        c = fa1VarArr;
        d = new nrn(fa1VarArr);
    }

    public fa1(String str, int i, String str2) {
        this.a = str2;
    }

    public static fa1 valueOf(String str) {
        return (fa1) Enum.valueOf(fa1.class, str);
    }

    public static fa1[] values() {
        return (fa1[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
