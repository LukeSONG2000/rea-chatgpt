package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bf30 {
    public static final bf30 a;
    public static final bf30 b;
    public static final bf30 c;
    public static final /* synthetic */ bf30[] d;

    static {
        bf30 bf30Var = new bf30("Completed", 0);
        a = bf30Var;
        bf30 bf30Var2 = new bf30("Cancelled", 1);
        b = bf30Var2;
        bf30 bf30Var3 = new bf30("Failed", 2);
        c = bf30Var3;
        d = new bf30[]{bf30Var, bf30Var2, bf30Var3};
    }

    public static bf30 valueOf(String str) {
        return (bf30) Enum.valueOf(bf30.class, str);
    }

    public static bf30[] values() {
        return (bf30[]) d.clone();
    }
}
