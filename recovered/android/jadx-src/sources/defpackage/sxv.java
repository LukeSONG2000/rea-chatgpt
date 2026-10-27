package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxv {
    public static final sxv a;
    public static final sxv b;
    public static final sxv c;
    public static final sxv d;
    public static final sxv e;
    public static final /* synthetic */ sxv[] f;

    static {
        sxv sxvVar = new sxv("Authenticated", 0);
        a = sxvVar;
        sxv sxvVar2 = new sxv("IncorrectPin", 1);
        b = sxvVar2;
        sxv sxvVar3 = new sxv("RateLimited", 2);
        c = sxvVar3;
        sxv sxvVar4 = new sxv("NotConfigured", 3);
        d = sxvVar4;
        sxv sxvVar5 = new sxv("Unavailable", 4);
        e = sxvVar5;
        f = new sxv[]{sxvVar, sxvVar2, sxvVar3, sxvVar4, sxvVar5};
    }

    public static sxv valueOf(String str) {
        return (sxv) Enum.valueOf(sxv.class, str);
    }

    public static sxv[] values() {
        return (sxv[]) f.clone();
    }
}
