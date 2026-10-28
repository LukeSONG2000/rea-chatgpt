package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class huj0 {
    public static final /* synthetic */ huj0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        huj0[] huj0VarArr = {new huj0("Duplicate", 0, "duplicate"), new huj0("Fraudulent", 1, "fraudulent"), new huj0("RequestedByCustomer", 2, "requested_by_customer"), new huj0("Abandoned", 3, "abandoned"), new huj0("FailedInvoice", 4, "failed_invoice"), new huj0("VoidInvoice", 5, "void_invoice"), new huj0("Automatic", 6, "automatic")};
        b = huj0VarArr;
        c = new jty(huj0VarArr);
    }

    public huj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static huj0 valueOf(String str) {
        return (huj0) Enum.valueOf(huj0.class, str);
    }

    public static huj0[] values() {
        return (huj0[]) b.clone();
    }
}
