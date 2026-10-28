package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class owz {
    public static final nwz Companion;
    public static final sl70 a;
    public static final owz b;
    public static final owz c;
    public static final owz d;
    public static final owz e;
    public static final /* synthetic */ owz[] f;

    static {
        owz owzVar = new owz("ComposerItem", 0);
        b = owzVar;
        owz owzVar2 = new owz("FeedEntrypoint", 1);
        c = owzVar2;
        owz owzVar3 = new owz("Feed", 2);
        d = owzVar3;
        owz owzVar4 = new owz("FeedItem", 3);
        e = owzVar4;
        f = new owz[]{owzVar, owzVar2, owzVar3, owzVar4};
        Companion = new nwz();
        a = zx6.R(2, new ghx((byte) 4));
    }

    public static owz valueOf(String str) {
        return (owz) Enum.valueOf(owz.class, str);
    }

    public static owz[] values() {
        return (owz[]) f.clone();
    }
}
