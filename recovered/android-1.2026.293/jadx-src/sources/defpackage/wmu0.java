package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwmu0;", "Lvqd0;", "Lxmu0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class wmu0 extends vqd0 {
    public final kjt0 a;
    public final mit0 b;

    public wmu0(kjt0 kjt0Var, mit0 mit0Var) {
        this.a = kjt0Var;
        this.b = mit0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        xmu0 xmu0Var = new xmu0();
        xmu0Var.o = this.a;
        xmu0Var.p = this.b;
        return xmu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmu0)) {
            return false;
        }
        wmu0 wmu0Var = (wmu0) obj;
        return kdd.l(this.a, wmu0Var.a) && kdd.l(this.b, wmu0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.a + ", shadow=" + this.b + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        xmu0 xmu0Var = (xmu0) mqd0Var;
        kjt0 kjt0Var = xmu0Var.o;
        kjt0 kjt0Var2 = this.a;
        boolean zL = kdd.l(kjt0Var, kjt0Var2);
        mit0 mit0Var = this.b;
        if (!zL || !kdd.l(xmu0Var.p, mit0Var)) {
            xmu0Var.q = null;
        }
        xmu0Var.o = kjt0Var2;
        xmu0Var.p = mit0Var;
    }
}
