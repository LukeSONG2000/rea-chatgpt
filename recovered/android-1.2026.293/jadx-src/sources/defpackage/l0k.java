package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0k {
    public static final l0k a;
    public static final l0k b;
    public static final l0k c;
    public static final l0k d;
    public static final l0k e;
    public static final /* synthetic */ l0k[] f;

    static {
        l0k l0kVar = new l0k("Apply", 0);
        a = l0kVar;
        l0k l0kVar2 = new l0k("Off", 1);
        b = l0kVar2;
        l0k l0kVar3 = new l0k("Astra", 2);
        c = l0kVar3;
        l0k l0kVar4 = new l0k("On", 3);
        d = l0kVar4;
        l0k l0kVar5 = new l0k("Unknown", 4);
        e = l0kVar5;
        f = new l0k[]{l0kVar, l0kVar2, l0kVar3, l0kVar4, l0kVar5};
    }

    public static l0k valueOf(String str) {
        return (l0k) Enum.valueOf(l0k.class, str);
    }

    public static l0k[] values() {
        return (l0k[]) f.clone();
    }
}
