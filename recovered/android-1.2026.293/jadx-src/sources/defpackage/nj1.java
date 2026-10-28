package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nj1 {
    public static final nj1 a;
    public static final /* synthetic */ nj1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    nj1 EF0;

    static {
        nj1 nj1Var = new nj1("AM", 0);
        nj1 nj1Var2 = new nj1("PM", 1);
        a = nj1Var2;
        b = new nj1[]{nj1Var, nj1Var2};
    }

    public static nj1 valueOf(String str) {
        return (nj1) Enum.valueOf(nj1.class, str);
    }

    public static nj1[] values() {
        return (nj1[]) b.clone();
    }
}
