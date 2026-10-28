package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rzd {
    public static final qzd Companion;
    public static final sl70 a;
    public static final rzd b;
    public static final rzd c;
    public static final rzd d;
    public static final /* synthetic */ rzd[] e;

    static {
        rzd rzdVar = new rzd("General", 0);
        b = rzdVar;
        rzd rzdVar2 = new rzd("ImagesHome", 1);
        c = rzdVar2;
        rzd rzdVar3 = new rzd("ImageGenLikeness", 2);
        d = rzdVar3;
        e = new rzd[]{rzdVar, rzdVar2, rzdVar3};
        Companion = new qzd();
        a = zx6.R(2, new nn((byte) 12));
    }

    public static rzd valueOf(String str) {
        return (rzd) Enum.valueOf(rzd.class, str);
    }

    public static rzd[] values() {
        return (rzd[]) e.clone();
    }
}
