package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yc9 {
    public static final xc9 Companion;
    public static final t8u a;
    public static final yc9 b;
    public static final yc9 c;
    public static final /* synthetic */ yc9[] d;
    public static final /* synthetic */ nrn e;

    static {
        yc9 yc9Var = new yc9("Chat", 0);
        b = yc9Var;
        yc9 yc9Var2 = new yc9("Tpp", 1);
        c = yc9Var2;
        yc9[] yc9VarArr = {yc9Var, yc9Var2};
        d = yc9VarArr;
        e = new nrn(yc9VarArr);
        Companion = new xc9();
        a = gee.L(2, new ny7((byte) 8));
    }

    public static yc9 valueOf(String str) {
        return (yc9) Enum.valueOf(yc9.class, str);
    }

    public static yc9[] values() {
        return (yc9[]) d.clone();
    }
}
