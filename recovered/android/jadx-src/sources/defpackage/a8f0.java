package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a8f0 {
    public static final a8f0 a;
    public static final a8f0 b;
    public static final /* synthetic */ a8f0[] c;
    public static final /* synthetic */ nrn d;

    static {
        a8f0 a8f0Var = new a8f0("On", 0);
        a = a8f0Var;
        a8f0 a8f0Var2 = new a8f0("Off", 1);
        b = a8f0Var2;
        a8f0[] a8f0VarArr = {a8f0Var, a8f0Var2};
        c = a8f0VarArr;
        d = new nrn(a8f0VarArr);
    }

    public static a8f0 valueOf(String str) {
        return (a8f0) Enum.valueOf(a8f0.class, str);
    }

    public static a8f0[] values() {
        return (a8f0[]) c.clone();
    }
}
