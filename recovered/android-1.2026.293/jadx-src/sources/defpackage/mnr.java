package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mnr {
    public static final mnr a;
    public static final mnr b;
    public static final mnr c;
    public static final /* synthetic */ mnr[] d;

    static {
        mnr mnrVar = new mnr("ScrollToBottom", 0);
        a = mnrVar;
        mnr mnrVar2 = new mnr("ScrollToLast", 1);
        b = mnrVar2;
        mnr mnrVar3 = new mnr("ScrollUnlocked", 2);
        c = mnrVar3;
        d = new mnr[]{mnrVar, mnrVar2, mnrVar3};
    }

    public static mnr valueOf(String str) {
        return (mnr) Enum.valueOf(mnr.class, str);
    }

    public static mnr[] values() {
        return (mnr[]) d.clone();
    }
}
