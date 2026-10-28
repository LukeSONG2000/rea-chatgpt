package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fnv {
    public static final env Companion;
    public static final sl70 a;
    public static final fnv b;
    public static final fnv c;
    public static final fnv d;
    public static final /* synthetic */ fnv[] e;

    static {
        fnv fnvVar = new fnv("Plus", 0);
        b = fnvVar;
        fnv fnvVar2 = new fnv("Pro", 1);
        c = fnvVar2;
        fnv fnvVar3 = new fnv("Students2026", 2);
        d = fnvVar3;
        e = new fnv[]{fnvVar, fnvVar2, fnvVar3};
        Companion = new env();
        a = zx6.R(2, new cwn((byte) 17));
    }

    public static fnv valueOf(String str) {
        return (fnv) Enum.valueOf(fnv.class, str);
    }

    public static fnv[] values() {
        return (fnv[]) e.clone();
    }
}
