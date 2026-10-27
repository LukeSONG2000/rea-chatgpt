package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class d5t implements Iterable, xtt {
    public final int a;
    public final int b;
    public final int c;

    public d5t(int i, int i2, int i3) {
        if (i3 == 0) {
            hs0.u("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            hs0.u("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        this.b = gkf.I(i, i2, i3);
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d5t)) {
            return false;
        }
        if (isEmpty() && ((d5t) obj).isEmpty()) {
            return true;
        }
        d5t d5tVar = (d5t) obj;
        return this.a == d5tVar.a && this.b == d5tVar.b && this.c == d5tVar.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        return i2 > 0 ? i3 > i : i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e5t(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
