package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn90 implements vbf, Iterable, xtt {
    public final if90 a;
    public final int b;
    public final q550 c;

    public qn90(if90 if90Var, int i, i1q i1qVar, q550 q550Var) {
        this.a = if90Var;
        this.b = i;
        this.c = q550Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qn90)) {
            return false;
        }
        qn90 qn90Var = (qn90) obj;
        return qn90Var.b == this.b && qn90Var.a == this.a && qn90Var.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new on90(this.a, this.b, null, this.c);
    }
}
