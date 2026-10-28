package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vko {
    public static final vko a;
    public static final vko b;
    public static final vko c;
    public static final vko d;
    public static final /* synthetic */ vko[] e;

    static {
        vko vkoVar = new vko("ALWAYS_OVERRIDE", 0);
        a = vkoVar;
        vko vkoVar2 = new vko("HIGH_PRIORITY_REQUIRED", 1);
        b = vkoVar2;
        vko vkoVar3 = new vko("REQUIRED", 2);
        c = vkoVar3;
        vko vkoVar4 = new vko("OPTIONAL", 3);
        d = vkoVar4;
        e = new vko[]{vkoVar, vkoVar2, vkoVar3, vkoVar4};
    }

    public static vko valueOf(String str) {
        return (vko) Enum.valueOf(vko.class, str);
    }

    public static vko[] values() {
        return (vko[]) e.clone();
    }
}
