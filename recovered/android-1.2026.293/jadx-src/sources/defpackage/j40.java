package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j40 {
    public static final j40 b;
    public static final j40 c;
    public static final /* synthetic */ j40[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        j40 j40Var = new j40("CONNECTED", 0, "connected");
        b = j40Var;
        j40 j40Var2 = new j40("NOT_CONNECTED", 1, "not_connected");
        c = j40Var2;
        j40[] j40VarArr = {j40Var, j40Var2, new j40("MAYBE", 2, "maybe")};
        d = j40VarArr;
        e = new jty(j40VarArr);
    }

    public j40(String str, int i, String str2) {
        this.a = str2;
    }

    public static j40 valueOf(String str) {
        return (j40) Enum.valueOf(j40.class, str);
    }

    public static j40[] values() {
        return (j40[]) d.clone();
    }
}
