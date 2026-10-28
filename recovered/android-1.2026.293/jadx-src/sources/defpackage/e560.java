package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e560 {

    @ix60(name = "cancel")
    public static final e560 Cancel;

    @ix60(name = "complete")
    public static final e560 Complete;

    @ix60(name = "error")
    public static final e560 Error;

    @ix60(name = "fallback")
    public static final e560 Fallback;
    public static final /* synthetic */ e560[] a;

    static {
        e560 e560Var = new e560("Complete", 0);
        Complete = e560Var;
        e560 e560Var2 = new e560("Cancel", 1);
        Cancel = e560Var2;
        e560 e560Var3 = new e560("Error", 2);
        Error = e560Var3;
        e560 e560Var4 = new e560("Fallback", 3);
        Fallback = e560Var4;
        a = new e560[]{e560Var, e560Var2, e560Var3, e560Var4};
    }

    public static e560 valueOf(String str) {
        return (e560) Enum.valueOf(e560.class, str);
    }

    public static e560[] values() {
        return (e560[]) a.clone();
    }
}
