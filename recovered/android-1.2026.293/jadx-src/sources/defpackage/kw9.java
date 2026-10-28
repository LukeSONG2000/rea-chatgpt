package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw9 {
    public static final kw9 a;
    public static final kw9 b;
    public static final kw9 c;
    public static final kw9 d;
    public static final /* synthetic */ kw9[] e;

    static {
        kw9 kw9Var = new kw9("Started", 0);
        a = kw9Var;
        kw9 kw9Var2 = new kw9("Confirmed", 1);
        b = kw9Var2;
        kw9 kw9Var3 = new kw9("Failed", 2);
        c = kw9Var3;
        kw9 kw9Var4 = new kw9("Cancelled", 3);
        d = kw9Var4;
        e = new kw9[]{kw9Var, kw9Var2, kw9Var3, kw9Var4};
    }

    public static kw9 valueOf(String str) {
        return (kw9) Enum.valueOf(kw9.class, str);
    }

    public static kw9[] values() {
        return (kw9[]) e.clone();
    }
}
