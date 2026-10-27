package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p47 {
    public static final p47 a;
    public static final p47 b;
    public static final /* synthetic */ p47[] c;
    public static final /* synthetic */ nrn d;

    static {
        p47 p47Var = new p47("Inbox", 0);
        a = p47Var;
        p47 p47Var2 = new p47("Requests", 1);
        b = p47Var2;
        p47[] p47VarArr = {p47Var, p47Var2};
        c = p47VarArr;
        d = new nrn(p47VarArr);
    }

    public static p47 valueOf(String str) {
        return (p47) Enum.valueOf(p47.class, str);
    }

    public static p47[] values() {
        return (p47[]) c.clone();
    }
}
