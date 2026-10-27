package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kw30 {
    public static final kw30 a;
    public static final kw30 b;
    public static final kw30 c;
    public static final /* synthetic */ kw30[] d;
    public static final /* synthetic */ nrn e;

    static {
        kw30 kw30Var = new kw30("All", 0);
        a = kw30Var;
        kw30 kw30Var2 = new kw30("CreatedByYou", 1);
        b = kw30Var2;
        kw30 kw30Var3 = new kw30("SharedWithYou", 2);
        c = kw30Var3;
        kw30[] kw30VarArr = {kw30Var, kw30Var2, kw30Var3};
        d = kw30VarArr;
        e = new nrn(kw30VarArr);
    }

    public static kw30 valueOf(String str) {
        return (kw30) Enum.valueOf(kw30.class, str);
    }

    public static kw30[] values() {
        return (kw30[]) d.clone();
    }
}
