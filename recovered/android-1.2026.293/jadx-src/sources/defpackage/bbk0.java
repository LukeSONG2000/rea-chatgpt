package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = kzw.class)
public final class bbk0 {
    public static final abk0 Companion;
    public static final bbk0 a;
    public static final bbk0 b;
    public static final /* synthetic */ bbk0[] c;

    static {
        bbk0 bbk0Var = new bbk0("GREEDY", 0);
        a = bbk0Var;
        bbk0 bbk0Var2 = new bbk0("LAZY", 1);
        b = bbk0Var2;
        c = new bbk0[]{bbk0Var, bbk0Var2};
        Companion = new abk0();
    }

    public static bbk0 valueOf(String str) {
        return (bbk0) Enum.valueOf(bbk0.class, str);
    }

    public static bbk0[] values() {
        return (bbk0[]) c.clone();
    }
}
