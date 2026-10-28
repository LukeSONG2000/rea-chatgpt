package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n3f extends kxx0 implements Function5 {
    public /* synthetic */ kj8 n;
    public /* synthetic */ vnd0 o;
    public /* synthetic */ trz0 p;
    public /* synthetic */ b4f q;
    public final /* synthetic */ o3f r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3f(o3f o3fVar, twp twpVar) {
        super(5, twpVar);
        this.r = o3fVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        n3f n3fVar = new n3f(this.r, (twp) obj5);
        n3fVar.n = (kj8) obj;
        n3fVar.o = (vnd0) obj2;
        n3fVar.p = (trz0) obj3;
        n3fVar.q = (b4f) obj4;
        return n3fVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kj8 kj8Var = this.n;
        vnd0 vnd0Var = this.o;
        trz0 trz0Var = this.p;
        b4f b4fVar = this.q;
        vpq0.o(obj);
        v5r v5rVar = b4fVar.b;
        t2f t2fVar = b4fVar.a;
        prz0 prz0Var = trz0Var instanceof prz0 ? (prz0) trz0Var : null;
        if (v5rVar.n == null) {
            return new m3f(null, null, null);
        }
        m3f m3fVarK = y0a0.k(vnd0Var, kj8Var, prz0Var != null ? prz0Var.b : null, prz0Var != null ? prz0Var.a : null, v5rVar, t2fVar);
        fdq0 fdq0Var = m3fVarK.b;
        t2f t2fVar2 = t2f.b;
        o3f o3fVar = this.r;
        if (t2fVar == t2fVar2) {
            o3fVar.n1 = fdq0Var;
            return m3fVarK;
        }
        fdq0 fdq0Var2 = o3fVar.n1;
        fdq0 fdq0VarH = fdq0Var2 != null ? y0a0.H(fdq0Var2, vnd0Var, kj8Var, v5rVar.b()) : null;
        o3fVar.n1 = fdq0VarH;
        if (fdq0VarH != null) {
            fdq0Var = fdq0VarH;
        }
        return new m3f(m3fVarK.a, fdq0Var, m3fVarK.c);
    }
}
