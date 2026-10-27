package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ag10 {
    public static final /* synthetic */ ag10[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ag10[] ag10VarArr = {new ag10("Duplicate", 0, "duplicate"), new ag10("Fraudulent", 1, "fraudulent"), new ag10("RequestedByCustomer", 2, "requested_by_customer"), new ag10("Abandoned", 3, "abandoned"), new ag10("FailedInvoice", 4, "failed_invoice"), new ag10("VoidInvoice", 5, "void_invoice"), new ag10("Automatic", 6, "automatic")};
        b = ag10VarArr;
        c = new nrn(ag10VarArr);
    }

    public ag10(String str, int i, String str2) {
        this.a = str2;
    }

    public static ag10 valueOf(String str) {
        return (ag10) Enum.valueOf(ag10.class, str);
    }

    public static ag10[] values() {
        return (ag10[]) b.clone();
    }
}
