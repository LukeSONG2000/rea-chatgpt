package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gzb0 {
    public static final gzb0 b;
    public static final gzb0 c;
    public static final gzb0 d;
    public static final gzb0 e;
    public static final /* synthetic */ gzb0[] f;
    public static final /* synthetic */ jty g;
    public final byte a;

    static {
        gzb0 gzb0Var = new gzb0("Unknown", 0, 0);
        b = gzb0Var;
        gzb0 gzb0Var2 = new gzb0("Normal", 1, 1);
        c = gzb0Var2;
        gzb0 gzb0Var3 = new gzb0("Warning", 2, 2);
        d = gzb0Var3;
        gzb0 gzb0Var4 = new gzb0("Critical", 3, 3);
        e = gzb0Var4;
        gzb0[] gzb0VarArr = {gzb0Var, gzb0Var2, gzb0Var3, gzb0Var4};
        f = gzb0VarArr;
        g = new jty(gzb0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gzb0(String str, int i, int i2) {
        this.a = i2;
    }

    public static gzb0 valueOf(String str) {
        return (gzb0) Enum.valueOf(gzb0.class, str);
    }

    public static gzb0[] values() {
        return (gzb0[]) f.clone();
    }
}
