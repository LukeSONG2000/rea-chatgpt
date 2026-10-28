package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luxy0;", "Lvqd0;", "Lvxy0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class uxy0 extends vqd0 {
    public final y0z0 a;
    public final f301 b;
    public final w2z0 c;
    public final boolean d;
    public final Function2 e;
    public final f570 f;

    public uxy0(y0z0 y0z0Var, f301 f301Var, w2z0 w2z0Var, boolean z, Function2 function2, f570 f570Var) {
        this.a = y0z0Var;
        this.b = f301Var;
        this.c = w2z0Var;
        this.d = z;
        this.e = function2;
        this.f = f570Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new vxy0(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxy0)) {
            return false;
        }
        uxy0 uxy0Var = (uxy0) obj;
        return this.d == uxy0Var.d && kdd.l(this.a, uxy0Var.a) && kdd.l(this.b, uxy0Var.b) && kdd.l(this.c, uxy0Var.c) && this.e == uxy0Var.e && this.f.equals(uxy0Var.f);
    }

    public final int hashCode() {
        int i = uuw0.i(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(this.d) * 31)) * 31)) * 31, 31);
        Function2 function2 = this.e;
        return this.f.hashCode() + ((i + (function2 != null ? function2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        vxy0 vxy0Var = (vxy0) mqd0Var;
        y0z0 y0z0Var = vxy0Var.q;
        y0z0 y0z0Var2 = this.a;
        vxy0Var.q = y0z0Var2;
        y0z0Var2.b = this.e;
        boolean z = this.d;
        vxy0Var.r = z;
        y0z0Var2.a.a.setValue(new hvy0(this.b, this.c, z, !z, this.f.c == 4));
        if (kdd.l(y0z0Var, y0z0Var2)) {
            return;
        }
        p7a p7aVar = vxy0Var.s;
        o7a o7aVar = y0z0Var2.h;
        o7a o7aVar2 = p7aVar.o;
        if (o7aVar2 != null) {
            o7aVar2.a.j(p7aVar);
        }
        o7aVar.a.b(p7aVar);
        p7aVar.o = o7aVar;
    }
}
