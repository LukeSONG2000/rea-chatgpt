package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ivu0 {
    public static final ivu0 a;
    public static final ivu0 b;
    public static final ivu0 c;
    public static final /* synthetic */ ivu0[] d;

    static {
        ivu0 ivu0Var = new ivu0("Owner", 0);
        a = ivu0Var;
        ivu0 ivu0Var2 = new ivu0("Viewer", 1);
        b = ivu0Var2;
        ivu0 ivu0Var3 = new ivu0("Editor", 2);
        c = ivu0Var3;
        d = new ivu0[]{ivu0Var, ivu0Var2, ivu0Var3};
    }

    public static ivu0 valueOf(String str) {
        return (ivu0) Enum.valueOf(ivu0.class, str);
    }

    public static ivu0[] values() {
        return (ivu0[]) d.clone();
    }
}
