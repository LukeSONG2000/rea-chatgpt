package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ad31 {
    public static final zc31 Companion;
    public static final sl70 a;
    public static final ad31 b;
    public static final ad31 c;
    public static final /* synthetic */ ad31[] d;

    static {
        ad31 ad31Var = new ad31("Chat", 0);
        b = ad31Var;
        ad31 ad31Var2 = new ad31("Work", 1);
        c = ad31Var2;
        d = new ad31[]{ad31Var, ad31Var2};
        Companion = new zc31();
        a = zx6.R(2, new f221((byte) 1));
    }

    public static ad31 valueOf(String str) {
        return (ad31) Enum.valueOf(ad31.class, str);
    }

    public static ad31[] values() {
        return (ad31[]) d.clone();
    }
}
