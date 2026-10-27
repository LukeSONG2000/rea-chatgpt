package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xv70 {
    public static final /* synthetic */ xv70[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        xv70[] xv70VarArr = {new xv70("Duplicate", 0, "duplicate"), new xv70("RequestedByCustomer", 1, "requested_by_customer"), new xv70("Abandoned", 2, "abandoned")};
        b = xv70VarArr;
        c = new nrn(xv70VarArr);
    }

    public xv70(String str, int i, String str2) {
        this.a = str2;
    }

    public static xv70 valueOf(String str) {
        return (xv70) Enum.valueOf(xv70.class, str);
    }

    public static xv70[] values() {
        return (xv70[]) b.clone();
    }
}
