package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n03 implements iaj0 {
    public static final n03 b;
    public static final /* synthetic */ n03[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        n03 n03Var = new n03("TasksDone", 0, "tasks_done");
        b = n03Var;
        n03[] n03VarArr = {n03Var, new n03("StayInLoop", 1, "stay_in_loop"), new n03("NeverMissReply", 2, "never_miss_reply")};
        c = n03VarArr;
        d = new jty(n03VarArr);
    }

    public n03(String str, int i, String str2) {
        this.a = str2;
    }

    public static n03 valueOf(String str) {
        return (n03) Enum.valueOf(n03.class, str);
    }

    public static n03[] values() {
        return (n03[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
