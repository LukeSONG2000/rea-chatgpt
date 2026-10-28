package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fta0 {
    public static final fta0 b;
    public static final fta0 c;
    public static final /* synthetic */ fta0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        fta0 fta0Var = new fta0("STARTING", 0, "starting");
        fta0 fta0Var2 = new fta0("RUNNING", 1, "running");
        b = fta0Var2;
        fta0 fta0Var3 = new fta0("STOPPED", 2, "stopped");
        c = fta0Var3;
        fta0[] fta0VarArr = {fta0Var, fta0Var2, fta0Var3, new fta0("ERROR", 3, "error")};
        d = fta0VarArr;
        e = new jty(fta0VarArr);
    }

    public fta0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fta0 valueOf(String str) {
        return (fta0) Enum.valueOf(fta0.class, str);
    }

    public static fta0[] values() {
        return (fta0[]) d.clone();
    }
}
