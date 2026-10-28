package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ixh {
    public static final ixh a;
    public static final ixh b;
    public static final /* synthetic */ ixh[] c;

    static {
        ixh ixhVar = new ixh("SHIPPING", 0);
        a = ixhVar;
        ixh ixhVar2 = new ixh("BILLING", 1);
        b = ixhVar2;
        c = new ixh[]{ixhVar, ixhVar2};
    }

    public static ixh valueOf(String str) {
        return (ixh) Enum.valueOf(ixh.class, str);
    }

    public static ixh[] values() {
        return (ixh[]) c.clone();
    }
}
