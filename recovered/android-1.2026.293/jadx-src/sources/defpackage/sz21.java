package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz21 {
    public static final sz21 b;
    public static final sz21 c;
    public static final sz21 d;
    public static final sz21 e;
    public static final /* synthetic */ sz21[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        sz21 sz21Var = new sz21("STARTING", 0, "starting");
        b = sz21Var;
        sz21 sz21Var2 = new sz21("RUNNING", 1, "running");
        c = sz21Var2;
        sz21 sz21Var3 = new sz21("STOPPED", 2, "stopped");
        d = sz21Var3;
        sz21 sz21Var4 = new sz21("ERROR", 3, "error");
        e = sz21Var4;
        sz21[] sz21VarArr = {sz21Var, sz21Var2, sz21Var3, sz21Var4};
        f = sz21VarArr;
        g = new jty(sz21VarArr);
    }

    public sz21(String str, int i, String str2) {
        this.a = str2;
    }

    public static sz21 valueOf(String str) {
        return (sz21) Enum.valueOf(sz21.class, str);
    }

    public static sz21[] values() {
        return (sz21[]) f.clone();
    }
}
