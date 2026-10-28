package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eht0 {
    public static final /* synthetic */ eht0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        eht0[] eht0VarArr = {new eht0("Duplicate", 0, "duplicate"), new eht0("RequestedByCustomer", 1, "requested_by_customer"), new eht0("Abandoned", 2, "abandoned")};
        b = eht0VarArr;
        c = new jty(eht0VarArr);
    }

    public eht0(String str, int i, String str2) {
        this.a = str2;
    }

    public static eht0 valueOf(String str) {
        return (eht0) Enum.valueOf(eht0.class, str);
    }

    public static eht0[] values() {
        return (eht0[]) b.clone();
    }
}
