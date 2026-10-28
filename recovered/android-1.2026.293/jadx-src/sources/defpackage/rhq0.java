package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rhq0 {
    public static final rhq0 b;
    public static final rhq0 c;
    public static final rhq0 d;
    public static final rhq0 e;
    public static final rhq0 f;
    public static final rhq0 g;
    public static final rhq0 h;
    public static final rhq0 i;
    public static final rhq0 j;
    public static final /* synthetic */ rhq0[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        rhq0 rhq0Var = new rhq0("POST", 0, "POST");
        b = rhq0Var;
        rhq0 rhq0Var2 = new rhq0("GET", 1, "GET");
        c = rhq0Var2;
        rhq0 rhq0Var3 = new rhq0("HEAD", 2, "HEAD");
        d = rhq0Var3;
        rhq0 rhq0Var4 = new rhq0("PUT", 3, "PUT");
        e = rhq0Var4;
        rhq0 rhq0Var5 = new rhq0("DELETE", 4, "DELETE");
        f = rhq0Var5;
        rhq0 rhq0Var6 = new rhq0("PATCH", 5, "PATCH");
        g = rhq0Var6;
        rhq0 rhq0Var7 = new rhq0("TRACE", 6, "TRACE");
        h = rhq0Var7;
        rhq0 rhq0Var8 = new rhq0("OPTIONS", 7, "OPTIONS");
        i = rhq0Var8;
        rhq0 rhq0Var9 = new rhq0("CONNECT", 8, "CONNECT");
        j = rhq0Var9;
        rhq0[] rhq0VarArr = {rhq0Var, rhq0Var2, rhq0Var3, rhq0Var4, rhq0Var5, rhq0Var6, rhq0Var7, rhq0Var8, rhq0Var9};
        k = rhq0VarArr;
        l = new jty(rhq0VarArr);
    }

    public rhq0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static rhq0 valueOf(String str) {
        return (rhq0) Enum.valueOf(rhq0.class, str);
    }

    public static rhq0[] values() {
        return (rhq0[]) k.clone();
    }
}
