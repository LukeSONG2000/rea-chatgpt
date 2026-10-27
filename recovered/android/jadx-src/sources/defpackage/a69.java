package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a69 extends prr {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final prr[] f;

    public a69(String str, boolean z, boolean z2, String[] strArr, prr[] prrVarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = prrVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a69.class != obj.getClass()) {
            return false;
        }
        a69 a69Var = (a69) obj;
        return this.c == a69Var.c && this.d == a69Var.d && this.b.equals(a69Var.b) && Arrays.equals(this.e, a69Var.e) && Arrays.equals(this.f, a69Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
