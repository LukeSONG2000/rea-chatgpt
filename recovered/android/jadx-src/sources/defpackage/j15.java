package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j15 {
    public static final j15 a;
    public static final j15 b;
    public static final j15 c;
    public static final j15 d;
    public static final j15 e;
    public static final j15 f;
    public static final j15 g;
    public static final j15 h;
    public static final /* synthetic */ j15[] i;
    public static final /* synthetic */ nrn j;

    static {
        j15 j15Var = new j15("Hourly", 0);
        a = j15Var;
        j15 j15Var2 = new j15("Daily", 1);
        b = j15Var2;
        j15 j15Var3 = new j15("Weekdays", 2);
        c = j15Var3;
        j15 j15Var4 = new j15("Weekly", 3);
        d = j15Var4;
        j15 j15Var5 = new j15("Monthly", 4);
        e = j15Var5;
        j15 j15Var6 = new j15("Yearly", 5);
        f = j15Var6;
        j15 j15Var7 = new j15("Custom", 6);
        g = j15Var7;
        j15 j15Var8 = new j15("Never", 7);
        h = j15Var8;
        j15[] j15VarArr = {j15Var, j15Var2, j15Var3, j15Var4, j15Var5, j15Var6, j15Var7, j15Var8};
        i = j15VarArr;
        j = new nrn(j15VarArr);
    }

    public static j15 valueOf(String str) {
        return (j15) Enum.valueOf(j15.class, str);
    }

    public static j15[] values() {
        return (j15[]) i.clone();
    }
}
