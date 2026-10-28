package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nl0 {
    public static final ml0 Companion;
    public static final sl70 a;
    public static final nl0 b;
    public static final nl0 c;
    public static final nl0 d;
    public static final /* synthetic */ nl0[] e;

    static {
        nl0 nl0Var = new nl0("Unknown", 0);
        b = nl0Var;
        nl0 nl0Var2 = new nl0("Url", 1);
        c = nl0Var2;
        nl0 nl0Var3 = new nl0("BusinessAgent", 2);
        d = nl0Var3;
        e = new nl0[]{nl0Var, nl0Var2, nl0Var3};
        Companion = new ml0();
        a = zx6.R(2, new qb((byte) 4));
    }

    public static nl0 valueOf(String str) {
        return (nl0) Enum.valueOf(nl0.class, str);
    }

    public static nl0[] values() {
        return (nl0[]) e.clone();
    }
}
