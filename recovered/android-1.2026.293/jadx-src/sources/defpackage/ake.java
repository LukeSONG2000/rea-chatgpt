package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ake extends nbs0 {
    public final oi10 b;
    public final n1u c;

    public ake(oi10 oi10Var, n1u n1uVar) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = n1uVar;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ake) {
            ake akeVar = (ake) obj;
            return this.b.equals(akeVar.b) && this.c == akeVar.c;
        }
        return false;
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
        return "CardNumberElement(_identifier=" + this.b + ", controller=" + this.c + ")";
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final void b(Map map) {
    }
}
