package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l8k {
    public static final k8k Companion;
    public static final sl70 a;
    public static final l8k b;
    public static final l8k c;
    public static final /* synthetic */ l8k[] d;

    static {
        l8k l8kVar = new l8k("Slingshot", 0);
        b = l8kVar;
        l8k l8kVar2 = new l8k("Cloud", 1);
        c = l8kVar2;
        d = new l8k[]{l8kVar, l8kVar2};
        Companion = new k8k();
        a = zx6.R(2, new vbh((byte) 11));
    }

    public static l8k valueOf(String str) {
        return (l8k) Enum.valueOf(l8k.class, str);
    }

    public static l8k[] values() {
        return (l8k[]) d.clone();
    }
}
