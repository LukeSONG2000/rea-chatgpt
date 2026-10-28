package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class unv {
    public static final tnv Companion;
    public static final sl70 a;
    public static final unv b;
    public static final unv c;
    public static final unv d;
    public static final /* synthetic */ unv[] e;

    static {
        unv unvVar = new unv("InChatDisclaimer", 0);
        b = unvVar;
        unv unvVar2 = new unv("Settings", 1);
        c = unvVar2;
        unv unvVar3 = new unv("UnlinkedLink", 2);
        d = unvVar3;
        e = new unv[]{unvVar, unvVar2, unvVar3};
        Companion = new tnv();
        a = zx6.R(2, new lip((byte) 22));
    }

    public static unv valueOf(String str) {
        return (unv) Enum.valueOf(unv.class, str);
    }

    public static unv[] values() {
        return (unv[]) e.clone();
    }
}
