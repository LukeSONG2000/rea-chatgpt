package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l8w {
    public static final l8w a;
    public static final l8w b;
    public static final l8w c;
    public static final l8w d;
    public static final l8w e;
    public static final l8w f;
    public static final /* synthetic */ l8w[] g;

    static {
        l8w l8wVar = new l8w("Idle", 0);
        a = l8wVar;
        l8w l8wVar2 = new l8w("Starting", 1);
        b = l8wVar2;
        l8w l8wVar3 = new l8w("Recording", 2);
        c = l8wVar3;
        l8w l8wVar4 = new l8w("Stopping", 3);
        d = l8wVar4;
        l8w l8wVar5 = new l8w("Done", 4);
        e = l8wVar5;
        l8w l8wVar6 = new l8w("Error", 5);
        f = l8wVar6;
        g = new l8w[]{l8wVar, l8wVar2, l8wVar3, l8wVar4, l8wVar5, l8wVar6};
    }

    public static l8w valueOf(String str) {
        return (l8w) Enum.valueOf(l8w.class, str);
    }

    public static l8w[] values() {
        return (l8w[]) g.clone();
    }
}
