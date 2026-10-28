package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class am21 {
    public static final am21 b;
    public static final am21 c;
    public static final /* synthetic */ am21[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        am21 am21Var = new am21("CONNECTED", 0, "connected");
        b = am21Var;
        am21 am21Var2 = new am21("NOT_CONNECTED", 1, "not_connected");
        c = am21Var2;
        am21[] am21VarArr = {am21Var, am21Var2, new am21("MAYBE", 2, "maybe")};
        d = am21VarArr;
        e = new jty(am21VarArr);
    }

    public am21(String str, int i, String str2) {
        this.a = str2;
    }

    public static am21 valueOf(String str) {
        return (am21) Enum.valueOf(am21.class, str);
    }

    public static am21[] values() {
        return (am21[]) d.clone();
    }
}
