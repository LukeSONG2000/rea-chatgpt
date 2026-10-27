package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cb20 {
    public final String a;
    public final String b;
    public final String c;

    public cb20(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (str3 == null || str3.length() > 0) {
            return;
        }
        hs0.u("Pattern should not be empty. Set it to null if it's missing.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb20)) {
            return false;
        }
        cb20 cb20Var = (cb20) obj;
        return b79.u(this.a, cb20Var.a) && b79.u(this.b, cb20Var.b) && b79.u(this.c, cb20Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.r(jc4.t("Metadata(prefix=", this.a, ", regionCode=", this.b, ", pattern="), this.c, ")");
    }

    public /* synthetic */ cb20(String str, String str2) {
        this(str, str2, null);
    }
}
