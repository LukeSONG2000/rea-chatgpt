package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l5b {
    public static final k5b Companion;
    public static final sl70 a;
    public static final l5b b;
    public static final l5b c;
    public static final /* synthetic */ l5b[] d;

    static {
        l5b l5bVar = new l5b("ThisInstance", 0);
        b = l5bVar;
        l5b l5bVar2 = new l5b("EntireSeries", 1);
        l5b l5bVar3 = new l5b("ThisAndFollowing", 2);
        c = l5bVar3;
        d = new l5b[]{l5bVar, l5bVar2, l5bVar3};
        Companion = new k5b();
        a = zx6.R(2, new j((byte) 27));
    }

    public static l5b valueOf(String str) {
        return (l5b) Enum.valueOf(l5b.class, str);
    }

    public static l5b[] values() {
        return (l5b[]) d.clone();
    }
}
