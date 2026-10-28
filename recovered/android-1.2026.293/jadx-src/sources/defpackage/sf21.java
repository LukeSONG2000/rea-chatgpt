package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sf21 {
    public static final sf21 a;
    public static final sf21 b;
    public static final sf21 c;
    public static final /* synthetic */ sf21[] d;

    static {
        sf21 sf21Var = new sf21("Stream", 0);
        a = sf21Var;
        sf21 sf21Var2 = new sf21("Upload", 1);
        b = sf21Var2;
        sf21 sf21Var3 = new sf21("None", 2);
        c = sf21Var3;
        d = new sf21[]{sf21Var, sf21Var2, sf21Var3};
    }

    public static sf21 valueOf(String str) {
        return (sf21) Enum.valueOf(sf21.class, str);
    }

    public static sf21[] values() {
        return (sf21[]) d.clone();
    }
}
