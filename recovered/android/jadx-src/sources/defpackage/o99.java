package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o99 {
    public static final o99 a;
    public static final o99 b;
    public static final o99 c;
    public static final o99 d;
    public static final /* synthetic */ o99[] e;
    public static final /* synthetic */ nrn f;

    static {
        o99 o99Var = new o99("Compact", 0);
        a = o99Var;
        o99 o99Var2 = new o99("Integer", 1);
        b = o99Var2;
        o99 o99Var3 = new o99("Decimal", 2);
        c = o99Var3;
        o99 o99Var4 = new o99("Raw", 3);
        d = o99Var4;
        o99[] o99VarArr = {o99Var, o99Var2, o99Var3, o99Var4};
        e = o99VarArr;
        f = new nrn(o99VarArr);
    }

    public static o99 valueOf(String str) {
        return (o99) Enum.valueOf(o99.class, str);
    }

    public static o99[] values() {
        return (o99[]) e.clone();
    }
}
