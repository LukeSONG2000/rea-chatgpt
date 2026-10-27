package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h15 {
    public static final h15 b;
    public static final h15 c;
    public static final /* synthetic */ h15[] d;
    public static final /* synthetic */ nrn e;
    public final int a;

    static {
        h15 h15Var = new h15("First", 0, 1);
        b = h15Var;
        h15 h15Var2 = new h15("Second", 1, 2);
        h15 h15Var3 = new h15("Third", 2, 3);
        h15 h15Var4 = new h15("Fourth", 3, 4);
        h15 h15Var5 = new h15("Fifth", 4, 5);
        h15 h15Var6 = new h15("Last", 5, -1);
        c = h15Var6;
        h15[] h15VarArr = {h15Var, h15Var2, h15Var3, h15Var4, h15Var5, h15Var6};
        d = h15VarArr;
        e = new nrn(h15VarArr);
    }

    public h15(String str, int i, int i2) {
        this.a = i2;
    }

    public static h15 valueOf(String str) {
        return (h15) Enum.valueOf(h15.class, str);
    }

    public static h15[] values() {
        return (h15[]) d.clone();
    }
}
