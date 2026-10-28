package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vlv0 implements oio, Iterable, y270 {
    public final ulv0 a;
    public final int b;
    public final int c;

    public vlv0(ulv0 ulv0Var, int i, int i2) {
        this.a = ulv0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vlv0)) {
            return false;
        }
        vlv0 vlv0Var = (vlv0) obj;
        return vlv0Var.b == this.b && vlv0Var.c == this.c && vlv0Var.a == this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ulv0 ulv0Var = this.a;
        if (ulv0Var.h != this.c) {
            wlv0.e();
        }
        int i = this.b;
        ulv0Var.j(i);
        return new y130(ulv0Var, i + 1, ulv0Var.a[(i * 5) + 3] + i);
    }
}
