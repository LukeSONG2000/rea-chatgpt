package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class szd {
    public static final szd a;
    public static final szd b;
    public static final szd c;
    public static final szd d;
    public static final szd e;
    public static final szd f;
    public static final /* synthetic */ szd[] g;

    static {
        szd szdVar = new szd("UNKNOWN", 0);
        a = szdVar;
        szd szdVar2 = new szd("INACTIVE", 1);
        b = szdVar2;
        szd szdVar3 = new szd("SEARCHING", 2);
        c = szdVar3;
        szd szdVar4 = new szd("FLASH_REQUIRED", 3);
        d = szdVar4;
        szd szdVar5 = new szd("CONVERGED", 4);
        e = szdVar5;
        szd szdVar6 = new szd("LOCKED", 5);
        f = szdVar6;
        g = new szd[]{szdVar, szdVar2, szdVar3, szdVar4, szdVar5, szdVar6};
    }

    public static szd valueOf(String str) {
        return (szd) Enum.valueOf(szd.class, str);
    }

    public static szd[] values() {
        return (szd[]) g.clone();
    }
}
