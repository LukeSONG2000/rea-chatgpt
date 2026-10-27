package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gh90 {
    public final String a;
    public final String b;

    public gh90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh90)) {
            return false;
        }
        gh90 gh90Var = (gh90) obj;
        return this.a.equals(gh90Var.a) && this.b.equals(gh90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("Error(errorName=", this.a, ", errorMessage=", this.b, ")");
    }
}
