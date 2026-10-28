package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tdm0 {
    public static final tdm0 a;
    public static final tdm0 b;
    public static final tdm0 c;
    public static final /* synthetic */ tdm0[] d;

    static {
        tdm0 tdm0Var = new tdm0("Initial", 0);
        a = tdm0Var;
        tdm0 tdm0Var2 = new tdm0("Main", 1);
        b = tdm0Var2;
        tdm0 tdm0Var3 = new tdm0("Final", 2);
        c = tdm0Var3;
        d = new tdm0[]{tdm0Var, tdm0Var2, tdm0Var3};
    }

    public static tdm0 valueOf(String str) {
        return (tdm0) Enum.valueOf(tdm0.class, str);
    }

    public static tdm0[] values() {
        return (tdm0[]) d.clone();
    }
}
