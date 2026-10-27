package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class ut5 {
    public static final tt5 Companion;

    @Fallback
    public static final ut5 Default;
    public static final t8u b;
    public static final ut5 c;
    public static final /* synthetic */ ut5[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ut5 ut5Var = new ut5("Default", 0, "default");
        Default = ut5Var;
        ut5 ut5Var2 = new ut5("Card", 1, "card");
        c = ut5Var2;
        ut5[] ut5VarArr = {ut5Var, ut5Var2};
        d = ut5VarArr;
        e = new nrn(ut5VarArr);
        Companion = new tt5();
        b = gee.L(2, new ns5((byte) 2));
    }

    public ut5(String str, int i, String str2) {
        this.a = str2;
    }

    public static ut5 valueOf(String str) {
        return (ut5) Enum.valueOf(ut5.class, str);
    }

    public static ut5[] values() {
        return (ut5[]) d.clone();
    }
}
