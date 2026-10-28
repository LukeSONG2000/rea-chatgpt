package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zx40 implements iaj0 {
    public static final zx40 b;
    public static final /* synthetic */ zx40[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zx40 zx40Var = new zx40("None", 0, "none");
        b = zx40Var;
        zx40[] zx40VarArr = {zx40Var, new zx40("Snake", 1, "snake")};
        c = zx40VarArr;
        d = new jty(zx40VarArr);
    }

    public zx40(String str, int i, String str2) {
        this.a = str2;
    }

    public static zx40 valueOf(String str) {
        return (zx40) Enum.valueOf(zx40.class, str);
    }

    public static zx40[] values() {
        return (zx40[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
