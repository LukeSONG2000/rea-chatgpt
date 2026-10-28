package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j8k {
    public static final i8k Companion;
    public static final sl70 a;
    public static final j8k b;
    public static final j8k c;
    public static final j8k d;
    public static final j8k e;
    public static final /* synthetic */ j8k[] f;

    static {
        j8k j8kVar = new j8k("Online", 0);
        b = j8kVar;
        j8k j8kVar2 = new j8k("Busy", 1);
        c = j8kVar2;
        j8k j8kVar3 = new j8k("Determining", 2);
        d = j8kVar3;
        j8k j8kVar4 = new j8k("Offline", 3);
        e = j8kVar4;
        f = new j8k[]{j8kVar, j8kVar2, j8kVar3, j8kVar4, new j8k("Unavailable", 4)};
        Companion = new i8k();
        a = zx6.R(2, new q8g((byte) 18));
    }

    public static j8k valueOf(String str) {
        return (j8k) Enum.valueOf(j8k.class, str);
    }

    public static j8k[] values() {
        return (j8k[]) f.clone();
    }
}
