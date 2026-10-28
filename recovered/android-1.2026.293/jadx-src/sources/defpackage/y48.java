package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y48 {
    public static final y48 b;
    public static final y48 c;
    public static final /* synthetic */ y48[] d;
    public static final /* synthetic */ jty e;
    public final int a;

    static {
        y48 y48Var = new y48("First", 0, 1);
        b = y48Var;
        y48 y48Var2 = new y48("Second", 1, 2);
        y48 y48Var3 = new y48("Third", 2, 3);
        y48 y48Var4 = new y48("Fourth", 3, 4);
        y48 y48Var5 = new y48("Fifth", 4, 5);
        y48 y48Var6 = new y48("Last", 5, -1);
        c = y48Var6;
        y48[] y48VarArr = {y48Var, y48Var2, y48Var3, y48Var4, y48Var5, y48Var6};
        d = y48VarArr;
        e = new jty(y48VarArr);
    }

    public y48(String str, int i, int i2) {
        this.a = i2;
    }

    public static y48 valueOf(String str) {
        return (y48) Enum.valueOf(y48.class, str);
    }

    public static y48[] values() {
        return (y48[]) d.clone();
    }
}
