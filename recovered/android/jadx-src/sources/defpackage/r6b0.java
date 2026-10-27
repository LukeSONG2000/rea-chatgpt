package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6b0 {
    public final String a;
    public final z240 b;
    public final String c;
    public final z240 d;
    public final qqs e;

    public r6b0(String str, z240 z240Var, String str2, z240 z240Var2, qqs qqsVar) {
        this.a = str;
        this.b = z240Var;
        this.c = str2;
        this.d = z240Var2;
        this.e = qqsVar;
        int length = str.length();
        int i = z240Var.a;
        if (i >= 0 && i <= length) {
            int length2 = str.length();
            int i2 = z240Var.b;
            if (i2 >= 0 && i2 <= length2) {
                int length3 = str2.length();
                int i3 = z240Var2.a;
                if (i3 >= 0 && i3 <= length3) {
                    int length4 = str2.length();
                    int i4 = z240Var2.b;
                    if (i4 >= 0 && i4 <= length4) {
                        return;
                    }
                }
                hs0.u("The updated table-cell selection must be within its text.");
                throw null;
            }
        }
        hs0.u("The previous table-cell selection must be within its text.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6b0)) {
            return false;
        }
        r6b0 r6b0Var = (r6b0) obj;
        return b79.u(this.a, r6b0Var.a) && this.b.equals(r6b0Var.b) && b79.u(this.c, r6b0Var.c) && this.d.equals(r6b0Var.d) && b79.u(this.e, r6b0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        qqs qqsVar = this.e;
        return iHashCode + (qqsVar == null ? 0 : qqsVar.hashCode());
    }

    public final String toString() {
        return r6b0.class.getName();
    }
}
