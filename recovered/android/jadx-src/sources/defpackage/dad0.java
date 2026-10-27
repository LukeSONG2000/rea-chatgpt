package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dad0 implements fad0 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public dad0(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    @Override // defpackage.fad0
    public final String a() {
        return jc4.n("read-receipt-", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dad0)) {
            return false;
        }
        dad0 dad0Var = (dad0) obj;
        return b79.u(this.a, dad0Var.a) && this.b.equals(dad0Var.b) && this.c.equals(dad0Var.c) && this.d == dad0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return dad0.class.getName();
    }
}
