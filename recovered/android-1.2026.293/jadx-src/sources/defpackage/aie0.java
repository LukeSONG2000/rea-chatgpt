package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aie0 {
    public static final aie0 b;
    public static final aie0 c;
    public static final /* synthetic */ aie0[] d;
    public static final /* synthetic */ jty e;
    public final int a;

    static {
        aie0 aie0Var = new aie0("ThreeButton", 0, 0);
        aie0 aie0Var2 = new aie0("TwoButton", 1, 1);
        aie0 aie0Var3 = new aie0("Gesture", 2, 2);
        b = aie0Var3;
        aie0 aie0Var4 = new aie0("Unknown", 3, -1);
        c = aie0Var4;
        aie0[] aie0VarArr = {aie0Var, aie0Var2, aie0Var3, aie0Var4};
        d = aie0VarArr;
        e = new jty(aie0VarArr);
    }

    public aie0(String str, int i, int i2) {
        this.a = i2;
    }

    public static aie0 valueOf(String str) {
        return (aie0) Enum.valueOf(aie0.class, str);
    }

    public static aie0[] values() {
        return (aie0[]) d.clone();
    }
}
