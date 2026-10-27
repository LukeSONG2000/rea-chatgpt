package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf90 implements vbf, Iterable, xtt {
    public final if90 a;
    public final int b;
    public final int c;

    public jf90(if90 if90Var, int i, int i2) {
        this.a = if90Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jf90)) {
            return false;
        }
        jf90 jf90Var = (jf90) obj;
        return jf90Var.b == this.b && jf90Var.c == this.c && jf90Var.a == this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if90 if90Var = this.a;
        if (if90Var.h != this.c) {
            kf90.e();
        }
        int i = this.b;
        if90Var.k(i);
        return new s2r(if90Var, i + 1, if90Var.a[(i * 5) + 3] + i);
    }
}
