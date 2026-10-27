package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jo80 {
    public final String a;
    public final String b;
    public final Integer c;

    public jo80(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo80)) {
            return false;
        }
        jo80 jo80Var = (jo80) obj;
        return b79.u(this.a, jo80Var.a) && b79.u(this.b, jo80Var.b) && b79.u(this.c, jo80Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return jq3.g(jc4.t("SnaParams(sessionToken=", this.a, ", checkUrl=", this.b, ", timeoutSeconds="), this.c, ")");
    }
}
