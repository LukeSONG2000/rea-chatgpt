package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q7f0 {

    @ix60(name = "skipped")
    public static final q7f0 Skipped;

    @ix60(name = "started")
    public static final q7f0 Started;

    @ix60(name = "success")
    public static final q7f0 Success;
    public static final /* synthetic */ q7f0[] a;

    static {
        q7f0 q7f0Var = new q7f0("Started", 0);
        Started = q7f0Var;
        q7f0 q7f0Var2 = new q7f0("Success", 1);
        Success = q7f0Var2;
        q7f0 q7f0Var3 = new q7f0("Skipped", 2);
        Skipped = q7f0Var3;
        a = new q7f0[]{q7f0Var, q7f0Var2, q7f0Var3};
    }

    public static q7f0 valueOf(String str) {
        return (q7f0) Enum.valueOf(q7f0.class, str);
    }

    public static q7f0[] values() {
        return (q7f0[]) a.clone();
    }
}
