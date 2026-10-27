package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sme0 implements Comparable {
    public static final sme0 f;
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final k2b0 e = new k2b0(new hld0(this, (byte) 6));

    static {
        new sme0("", 0, 0, 0);
        f = new sme0("", 0, 1, 0);
        new sme0("", 1, 0, 0);
    }

    public sme0(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((BigInteger) this.e.getValue()).compareTo((BigInteger) ((sme0) obj).e.getValue());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sme0)) {
            return false;
        }
        sme0 sme0Var = (sme0) obj;
        return this.a == sme0Var.a && this.b == sme0Var.b && this.c == sme0Var.c;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str = this.d;
        String strConcat = !wca0.j0(str) ? "-".concat(str) : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        return jc4.k(this.c, strConcat, sb);
    }
}
