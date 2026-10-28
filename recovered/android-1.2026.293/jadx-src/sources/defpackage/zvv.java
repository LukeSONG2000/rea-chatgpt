package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvv {
    public static final zvv a;
    public static final zvv b;
    public static final zvv c;
    public static final /* synthetic */ zvv[] d;

    /* JADX INFO: Fake field, exist only in values array */
    zvv EF0;

    static {
        zvv zvvVar = new zvv("NOT_CHECKED", 0);
        zvv zvvVar2 = new zvv("NOT_FOUND", 1);
        a = zvvVar2;
        zvv zvvVar3 = new zvv("STALE", 2);
        b = zvvVar3;
        zvv zvvVar4 = new zvv("VALID", 3);
        c = zvvVar4;
        d = new zvv[]{zvvVar, zvvVar2, zvvVar3, zvvVar4};
    }

    public static zvv valueOf(String str) {
        return (zvv) Enum.valueOf(zvv.class, str);
    }

    public static zvv[] values() {
        return (zvv[]) d.clone();
    }
}
