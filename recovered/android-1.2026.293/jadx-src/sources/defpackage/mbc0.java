package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mbc0 {
    public static final lbc0 Companion;
    public static final sl70 a;
    public static final mbc0 b;
    public static final mbc0 c;
    public static final /* synthetic */ mbc0[] d;

    static {
        mbc0 mbc0Var = new mbc0("Default", 0);
        b = mbc0Var;
        mbc0 mbc0Var2 = new mbc0("Family", 1);
        c = mbc0Var2;
        d = new mbc0[]{mbc0Var, mbc0Var2};
        Companion = new lbc0();
        a = zx6.R(2, new qh80((byte) 8));
    }

    public static mbc0 valueOf(String str) {
        return (mbc0) Enum.valueOf(mbc0.class, str);
    }

    public static mbc0[] values() {
        return (mbc0[]) d.clone();
    }
}
