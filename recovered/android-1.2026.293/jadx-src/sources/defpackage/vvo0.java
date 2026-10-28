package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vvo0 {
    public static final vvo0 a;
    public static final vvo0 b;
    public static final vvo0 c;
    public static final vvo0 d;
    public static final vvo0 e;
    public static final vvo0 f;
    public static final vvo0 g;
    public static final vvo0 h;
    public static final /* synthetic */ vvo0[] i;

    static {
        vvo0 vvo0Var = new vvo0("MissingBlocks", 0);
        a = vvo0Var;
        vvo0 vvo0Var2 = new vvo0("TooManyBlocks", 1);
        b = vvo0Var2;
        vvo0 vvo0Var3 = new vvo0("InvalidBlockId", 2);
        c = vvo0Var3;
        vvo0 vvo0Var4 = new vvo0("DuplicateBlockId", 3);
        d = vvo0Var4;
        vvo0 vvo0Var5 = new vvo0("MissingDays", 4);
        e = vvo0Var5;
        vvo0 vvo0Var6 = new vvo0("InvalidDays", 5);
        f = vvo0Var6;
        vvo0 vvo0Var7 = new vvo0("InvalidTime", 6);
        g = vvo0Var7;
        vvo0 vvo0Var8 = new vvo0("SameTime", 7);
        h = vvo0Var8;
        i = new vvo0[]{vvo0Var, vvo0Var2, vvo0Var3, vvo0Var4, vvo0Var5, vvo0Var6, vvo0Var7, vvo0Var8};
    }

    public static vvo0 valueOf(String str) {
        return (vvo0) Enum.valueOf(vvo0.class, str);
    }

    public static vvo0[] values() {
        return (vvo0[]) i.clone();
    }
}
