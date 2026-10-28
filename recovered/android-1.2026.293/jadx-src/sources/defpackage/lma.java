package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lma {
    public static final lma a;
    public static final lma b;
    public static final /* synthetic */ lma[] c;

    static {
        lma lmaVar = new lma("ACTIVE", 0);
        a = lmaVar;
        lma lmaVar2 = new lma("INACTIVE", 1);
        b = lmaVar2;
        c = new lma[]{lmaVar, lmaVar2};
    }

    public static lma valueOf(String str) {
        return (lma) Enum.valueOf(lma.class, str);
    }

    public static lma[] values() {
        return (lma[]) c.clone();
    }
}
