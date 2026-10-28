package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz21 {
    public static final zz21 b;
    public static final zz21 c;
    public static final zz21 d;
    public static final zz21 e;
    public static final zz21 f;
    public static final /* synthetic */ zz21[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        zz21 zz21Var = new zz21("ACTIVE", 0, "active");
        b = zz21Var;
        zz21 zz21Var2 = new zz21("PASSIVE", 1, "passive");
        c = zz21Var2;
        zz21 zz21Var3 = new zz21("HIDDEN", 2, "hidden");
        d = zz21Var3;
        zz21 zz21Var4 = new zz21("FROZEN", 3, "frozen");
        e = zz21Var4;
        zz21 zz21Var5 = new zz21("TERMINATED", 4, "terminated");
        f = zz21Var5;
        zz21[] zz21VarArr = {zz21Var, zz21Var2, zz21Var3, zz21Var4, zz21Var5};
        g = zz21VarArr;
        h = new jty(zz21VarArr);
    }

    public zz21(String str, int i, String str2) {
        this.a = str2;
    }

    public static zz21 valueOf(String str) {
        return (zz21) Enum.valueOf(zz21.class, str);
    }

    public static zz21[] values() {
        return (zz21[]) g.clone();
    }
}
