package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6n {
    public static final y6n a;
    public static final y6n b;
    public static final y6n c;
    public static final /* synthetic */ y6n[] d;

    static {
        y6n y6nVar = new y6n("INITIAL", 0);
        a = y6nVar;
        y6n y6nVar2 = new y6n("RECEIVER", 1);
        b = y6nVar2;
        y6n y6nVar3 = new y6n("OTHER", 2);
        c = y6nVar3;
        d = new y6n[]{y6nVar, y6nVar2, y6nVar3};
    }

    public static y6n valueOf(String str) {
        return (y6n) Enum.valueOf(y6n.class, str);
    }

    public static y6n[] values() {
        return (y6n[]) d.clone();
    }
}
