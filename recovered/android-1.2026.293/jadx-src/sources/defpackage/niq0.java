package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class niq0 {
    public static final niq0 b;
    public static final niq0 c;
    public static final /* synthetic */ niq0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        niq0 niq0Var = new niq0("CONNECTED", 0, "connected");
        b = niq0Var;
        niq0 niq0Var2 = new niq0("NOT_CONNECTED", 1, "not_connected");
        c = niq0Var2;
        niq0[] niq0VarArr = {niq0Var, niq0Var2, new niq0("MAYBE", 2, "maybe")};
        d = niq0VarArr;
        e = new jty(niq0VarArr);
    }

    public niq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static niq0 valueOf(String str) {
        return (niq0) Enum.valueOf(niq0.class, str);
    }

    public static niq0[] values() {
        return (niq0[]) d.clone();
    }
}
