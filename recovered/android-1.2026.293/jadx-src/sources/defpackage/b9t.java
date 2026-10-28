package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b9t extends nbs0 {
    public final oi10 b;
    public final a9t c;

    public b9t(oi10 oi10Var, a9t a9tVar) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = a9tVar;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9t)) {
            return false;
        }
        b9t b9tVar = (b9t) obj;
        return kdd.l(this.b, b9tVar.b) && kdd.l(this.c, b9tVar.c);
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.c;
    }

    public final String toString() {
        return "CvcElement(_identifier=" + this.b + ", controller=" + this.c + ")";
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final void b(Map map) {
    }
}
