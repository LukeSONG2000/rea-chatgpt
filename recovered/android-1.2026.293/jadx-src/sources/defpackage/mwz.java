package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mwz {
    public static final lwz Companion;
    public static final sl70 a;
    public static final mwz b;
    public static final mwz c;
    public static final /* synthetic */ mwz[] d;

    static {
        mwz mwzVar = new mwz("Composer", 0);
        b = mwzVar;
        mwz mwzVar2 = new mwz("HomeFeed", 1);
        c = mwzVar2;
        d = new mwz[]{mwzVar, mwzVar2};
        Companion = new lwz();
        a = zx6.R(2, new ehx((byte) 5));
    }

    public static mwz valueOf(String str) {
        return (mwz) Enum.valueOf(mwz.class, str);
    }

    public static mwz[] values() {
        return (mwz[]) d.clone();
    }
}
