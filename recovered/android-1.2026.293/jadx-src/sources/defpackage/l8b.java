package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l8b {
    public static final k8b Companion;
    public static final sl70 a;
    public static final l8b b;
    public static final l8b c;
    public static final l8b d;
    public static final l8b e;
    public static final l8b f;
    public static final l8b g;
    public static final /* synthetic */ l8b[] h;

    static {
        l8b l8bVar = new l8b("None", 0);
        b = l8bVar;
        l8b l8bVar2 = new l8b("Accepted", 1);
        c = l8bVar2;
        l8b l8bVar3 = new l8b("Declined", 2);
        d = l8bVar3;
        l8b l8bVar4 = new l8b("Invited", 3);
        e = l8bVar4;
        l8b l8bVar5 = new l8b("Tentative", 4);
        f = l8bVar5;
        l8b l8bVar6 = new l8b("Unknown", 5);
        g = l8bVar6;
        h = new l8b[]{l8bVar, l8bVar2, l8bVar3, l8bVar4, l8bVar5, l8bVar6};
        Companion = new k8b();
        a = zx6.R(2, new gt8((byte) 4));
    }

    public static l8b valueOf(String str) {
        return (l8b) Enum.valueOf(l8b.class, str);
    }

    public static l8b[] values() {
        return (l8b[]) h.clone();
    }
}
