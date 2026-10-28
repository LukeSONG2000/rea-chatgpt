package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k4b {
    public static final j4b Companion;
    public static final sl70 a;
    public static final k4b b;
    public static final k4b c;
    public static final k4b d;
    public static final k4b e;
    public static final /* synthetic */ k4b[] f;

    static {
        k4b k4bVar = new k4b("Busy", 0);
        b = k4bVar;
        k4b k4bVar2 = new k4b("Free", 1);
        c = k4bVar2;
        k4b k4bVar3 = new k4b("Tentative", 2);
        d = k4bVar3;
        k4b k4bVar4 = new k4b("Unknown", 3);
        e = k4bVar4;
        f = new k4b[]{k4bVar, k4bVar2, k4bVar3, k4bVar4};
        Companion = new j4b();
        a = zx6.R(2, new gt8((byte) 2));
    }

    public static k4b valueOf(String str) {
        return (k4b) Enum.valueOf(k4b.class, str);
    }

    public static k4b[] values() {
        return (k4b[]) f.clone();
    }
}
