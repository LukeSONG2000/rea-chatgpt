package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tdu implements yxj0 {
    public final r7x0 a;
    public final u2o0 b;
    public final sfs c;
    public final dfs d;
    public final n5u e;
    public zpu f;

    public tdu(r7x0 r7x0Var, u2o0 u2o0Var, sfs sfsVar, dfs dfsVar, n5u n5uVar) {
        this.a = r7x0Var;
        this.b = u2o0Var;
        this.c = sfsVar;
        this.d = dfsVar;
        this.e = n5uVar;
    }

    @Override // defpackage.yxj0
    public final void a(zxj0 zxj0Var, String str) {
        kx71.h(this, str, zxj0Var, this.e);
    }

    @Override // defpackage.yxj0
    public final void b(cax0 cax0Var) {
        n5u n5uVar = this.e;
        ((q4u) n5uVar.e).e(hnx.z);
        n5u.l(n5uVar, new k5k0());
        zpu zpuVar = this.f;
        twp twpVar = null;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.f = null;
        this.f = dve.u(this.c, this.d, 0, new m3((byte) 24, twpVar, (Object) this, (Object) cax0Var), 2);
    }

    @Override // defpackage.yxj0
    public final wxj0 c(zxj0 zxj0Var, String str) {
        String str2;
        zpu zpuVar;
        zpu zpuVar2;
        p1y p1yVar = zxj0Var.i1;
        Object obj = null;
        if (p1yVar == null || (str2 = (String) p1yVar.b.get(o1y.f)) == null || !str2.equals("treatment") || (zpuVar = this.f) == null || !zpuVar.Q() || (zpuVar2 = this.f) == null) {
            return null;
        }
        Object obj2 = ((spq0) zpuVar2.e0()).a;
        if (obj2 instanceof kpq0) {
            obj2 = null;
        }
        xxj0 xxj0Var = (xxj0) obj2;
        if (xxj0Var == null) {
            return null;
        }
        Iterator it = xxj0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((wxj0) next).a.toLowerCase(Locale.ROOT).equals(str)) {
                obj = next;
                break;
            }
        }
        return (wxj0) obj;
    }

    @Override // defpackage.yxj0
    public final List d() {
        zpu zpuVar;
        zpu zpuVar2 = this.f;
        if (zpuVar2 != null && zpuVar2.Q() && (zpuVar = this.f) != null) {
            Object obj = ((spq0) zpuVar.e0()).a;
            if (obj instanceof kpq0) {
                obj = null;
            }
            xxj0 xxj0Var = (xxj0) obj;
            if (xxj0Var != null) {
                return xxj0Var.a;
            }
        }
        return null;
    }

    @Override // defpackage.yxj0
    public final h37 e(zxj0 zxj0Var, String str) {
        return kx71.d(this, str, zxj0Var);
    }
}
