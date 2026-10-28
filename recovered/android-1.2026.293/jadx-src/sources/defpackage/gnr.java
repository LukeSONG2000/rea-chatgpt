package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gnr {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public gnr(a7q a7qVar, a7q a7qVar2, ilq ilqVar, f6s f6sVar, wjy wjyVar, ozr ozrVar, vu21 vu21Var, Set set) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = ilqVar;
        this.d = f6sVar;
        this.e = wjyVar;
        this.f = ozrVar;
        this.g = vu21Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hnr hnrVar = (hnr) it.next();
            w0a0.D(((vu21) this.g).a, "conversationScreenObserver/".concat(hnrVar.getClass().getSimpleName()), null, 0, new fy(hnrVar, null, (byte) 6), 6);
        }
    }

    public void a(h5 h5Var) {
        kdd.u(((ilq) this.c).c, ((vu21) this.g).a, new xbd(h5Var, null, (byte) 5));
    }

    public void b(String str, smw0 smw0Var, eor eorVar, vx vxVar) {
        kdd.u(((a7q) this.a).a(), ((vu21) this.g).a, new anr(this, str, vxVar, smw0Var, eorVar, null));
    }

    public void c(smw0 smw0Var, gmr gmrVar) {
        kdd.u(new i610(((a7q) this.b).m(), new cnr(2, null, (byte) 0)), ((vu21) this.g).a, new e33(gmrVar, smw0Var, (twp) null));
    }

    public void d(smw0 smw0Var, py9 py9Var) {
        kdd.u(new fnr(kdd.d0(smw0Var), (byte) 0), ((vu21) this.g).a, new qfo(py9Var, null, (byte) 3));
    }

    public gnr(t2o0 t2o0Var, fk fkVar, t2o0 t2o0Var2, fk fkVar2, t2o0 t2o0Var3, t2o0 t2o0Var4, o1k o1kVar) {
        this.a = t2o0Var;
        this.b = fkVar;
        this.c = t2o0Var2;
        this.d = fkVar2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.g = o1kVar;
    }
}
