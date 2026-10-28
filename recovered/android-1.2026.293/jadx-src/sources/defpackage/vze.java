package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vze {
    public static final vze a;
    public static final vze b;
    public static final vze c;
    public static final /* synthetic */ vze[] d;

    static {
        vze vzeVar = new vze("Unrestricted", 0);
        a = vzeVar;
        vze vzeVar2 = new vze("InstantOnly", 1);
        b = vzeVar2;
        vze vzeVar3 = new vze("Disabled", 2);
        c = vzeVar3;
        d = new vze[]{vzeVar, vzeVar2, vzeVar3};
    }

    public static vze valueOf(String str) {
        return (vze) Enum.valueOf(vze.class, str);
    }

    public static vze[] values() {
        return (vze[]) d.clone();
    }
}
