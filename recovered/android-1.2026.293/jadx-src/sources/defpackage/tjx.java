package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tjx {
    public static final sjx Companion;
    public static final sl70 a;
    public static final tjx b;
    public static final tjx c;
    public static final /* synthetic */ tjx[] d;

    static {
        tjx tjxVar = new tjx("Paint", 0);
        b = tjxVar;
        tjx tjxVar2 = new tjx("Erase", 1);
        c = tjxVar2;
        d = new tjx[]{tjxVar, tjxVar2};
        Companion = new sjx();
        a = zx6.R(2, new hpn((byte) 25));
    }

    public static tjx valueOf(String str) {
        return (tjx) Enum.valueOf(tjx.class, str);
    }

    public static tjx[] values() {
        return (tjx[]) d.clone();
    }
}
