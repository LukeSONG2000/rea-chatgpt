package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d06 {
    public final f06 a;

    public d06(f06 f06Var) {
        this.a = f06Var;
    }

    public static boolean a(String str, brp brpVar) {
        if (brpVar == null) {
            return false;
        }
        if (str == null) {
            str = "";
        }
        return !str.equals(brpVar.a != null ? r2 : "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d06) && this.a.equals(((d06) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BillingDetailsEntry(billingDetailsFormState=" + this.a + ")";
    }
}
