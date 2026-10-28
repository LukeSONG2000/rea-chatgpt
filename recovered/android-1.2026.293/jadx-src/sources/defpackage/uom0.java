package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uom0 {
    public static final uom0 a;
    public static final uom0 b;
    public static final uom0 c;
    public static final /* synthetic */ uom0[] d;

    static {
        uom0 uom0Var = new uom0("Banner", 0);
        a = uom0Var;
        uom0 uom0Var2 = new uom0("MessageFooter", 1);
        b = uom0Var2;
        uom0 uom0Var3 = new uom0("AskUserLocationWidget", 2);
        c = uom0Var3;
        d = new uom0[]{uom0Var, uom0Var2, uom0Var3};
    }

    public static uom0 valueOf(String str) {
        return (uom0) Enum.valueOf(uom0.class, str);
    }

    public static uom0[] values() {
        return (uom0[]) d.clone();
    }
}
