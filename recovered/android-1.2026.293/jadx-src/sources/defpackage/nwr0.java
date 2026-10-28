package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nwr0 implements iaj0 {
    public static final nwr0 b;
    public static final nwr0 c;
    public static final nwr0 d;
    public static final /* synthetic */ nwr0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        nwr0 nwr0Var = new nwr0("Control", 0, "control");
        b = nwr0Var;
        nwr0 nwr0Var2 = new nwr0("PickTask", 1, "variant_1");
        c = nwr0Var2;
        nwr0 nwr0Var3 = new nwr0("OngoingTasks", 2, "variant_2");
        d = nwr0Var3;
        nwr0[] nwr0VarArr = {nwr0Var, nwr0Var2, nwr0Var3};
        e = nwr0VarArr;
        f = new jty(nwr0VarArr);
    }

    public nwr0(String str, int i, String str2) {
        this.a = str2;
    }

    public static nwr0 valueOf(String str) {
        return (nwr0) Enum.valueOf(nwr0.class, str);
    }

    public static nwr0[] values() {
        return (nwr0[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
