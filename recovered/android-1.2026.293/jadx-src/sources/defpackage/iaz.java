package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iaz implements gu21 {
    public final j9z a;
    public final p69 b;
    public final Function0 c;
    public final faz d;
    public final m9z e;
    public final vu21 f;

    static {
        int i = faz.p;
    }

    public iaz(j9z j9zVar, p69 p69Var, Function0 function0, faz fazVar, m9z m9zVar, vu21 vu21Var) {
        this.a = j9zVar;
        this.b = p69Var;
        this.c = function0;
        this.d = fazVar;
        this.e = m9zVar;
        this.f = vu21Var;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        djo djoVar;
        j9z j9zVarG;
        Object objA = nqsVar.a(cw30.a);
        if (objA == null) {
            ll.f("Required value was null.");
            return null;
        }
        u3t0 u3t0Var = (u3t0) objA;
        oq5 oq5Var = (oq5) nqsVar.a(cw30.b);
        if (oq5Var != null) {
            djoVar = new djo((j9z) oq5Var.D.invoke(), (y7i) oq5Var.a.D.invoke());
        } else {
            w3t0 w3t0VarG = sqo.g(u3t0Var);
            String str = w3t0VarG != null ? w3t0VarG.f : null;
            d8q0 d8q0Var = str != null ? (d8q0) ((ak7) ((e8q0) this.c.invoke())).f(str, null).a() : null;
            p69 p69Var = this.b;
            djoVar = new djo((j9z) p69Var.a, new y7i((rq5) p69Var.b, new ta0((Object) d8q0Var, (byte) 16)));
        }
        djo djoVar2 = djoVar;
        if (oq5Var == null || (j9zVarG = oq5Var.g()) == null) {
            j9zVarG = this.a;
        }
        j9z j9zVar = j9zVarG;
        return new jaz(j9zVar, djoVar2, this.d, new o9z(j9zVar, (faz) this.e.a.a.invoke()), this.f);
    }
}
