package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class va7 {
    public final aad0 a;
    public final String b;
    public final String c;
    public final k2b0 d = new k2b0(new fd6(this, 5));

    public va7(aad0 aad0Var, String str, String str2) {
        this.a = aad0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va7)) {
            return false;
        }
        va7 va7Var = (va7) obj;
        return b79.u(this.a, va7Var.a) && b79.u(this.b, va7Var.b) && b79.u(this.c, va7Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return va7.class.getName();
    }
}
