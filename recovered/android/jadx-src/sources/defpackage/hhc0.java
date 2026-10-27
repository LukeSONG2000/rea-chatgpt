package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hhc0 {
    public final chc0 a;
    public final zls b;

    static {
        r4e0.C(0);
        r4e0.C(1);
    }

    public hhc0(chc0 chc0Var, d550 d550Var) {
        if (!d550Var.isEmpty() && (((Integer) Collections.min(d550Var)).intValue() < 0 || ((Integer) Collections.max(d550Var)).intValue() >= chc0Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = chc0Var;
        this.b = zls.l(d550Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hhc0.class != obj.getClass()) {
            return false;
        }
        hhc0 hhc0Var = (hhc0) obj;
        return this.a.equals(hhc0Var.a) && this.b.equals(hhc0Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
