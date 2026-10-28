package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ol9 {
    public final rl9 a;

    public ol9(rl9 rl9Var) {
        this.a = rl9Var;
    }

    public static boolean a(String str, li10 li10Var) {
        if (li10Var == null) {
            return false;
        }
        if (str == null) {
            str = "";
        }
        return !str.equals(li10Var.a != null ? r2 : "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ol9) && this.a.equals(((ol9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BillingDetailsEntry(billingDetailsFormState=" + this.a + ")";
    }
}
