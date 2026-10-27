package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i15 {
    public static final i15 a;
    public static final i15 b;
    public static final i15 c;
    public static final i15 d;
    public static final i15 e;
    public static final i15 f;
    public static final /* synthetic */ i15[] g;
    public static final /* synthetic */ nrn h;

    static {
        i15 i15Var = new i15("Once", 0);
        a = i15Var;
        i15 i15Var2 = new i15("Hourly", 1);
        b = i15Var2;
        i15 i15Var3 = new i15("Daily", 2);
        c = i15Var3;
        i15 i15Var4 = new i15("Weekly", 3);
        d = i15Var4;
        i15 i15Var5 = new i15("Monthly", 4);
        e = i15Var5;
        i15 i15Var6 = new i15("Yearly", 5);
        f = i15Var6;
        i15[] i15VarArr = {i15Var, i15Var2, i15Var3, i15Var4, i15Var5, i15Var6};
        g = i15VarArr;
        h = new nrn(i15VarArr);
    }

    public static i15 valueOf(String str) {
        return (i15) Enum.valueOf(i15.class, str);
    }

    public static i15[] values() {
        return (i15[]) g.clone();
    }
}
