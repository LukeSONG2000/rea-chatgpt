package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class max extends kxx0 implements Function4 {
    public /* synthetic */ ntg0 n;
    public /* synthetic */ m9x o;
    public /* synthetic */ i6j0 p;
    public final /* synthetic */ cax q;
    public final /* synthetic */ nax r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public max(cax caxVar, nax naxVar, twp twpVar) {
        super(4, twpVar);
        this.q = caxVar;
        this.r = naxVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        max maxVar = new max(this.q, this.r, (twp) obj4);
        maxVar.n = (ntg0) obj;
        maxVar.o = (m9x) obj2;
        maxVar.p = (i6j0) obj3;
        return maxVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        a3i0 a3i0Var;
        elg0 elg0Var;
        ntg0 ntg0Var = this.n;
        m9x m9xVar = this.o;
        i6j0 i6j0Var = this.p;
        vpq0.o(obj);
        Object obj2 = i6j0Var.b;
        if (!kdd.l(i6j0Var.a, ntg0Var != null ? ntg0Var.a : null) || ntg0Var == null || ntg0Var.h || ntg0Var.g.c != fd1.c) {
            obj2 = null;
        }
        a5i0 a5i0Var = (a5i0) obj2;
        if (!kdd.l((ntg0Var == null || (elg0Var = ntg0Var.s) == null) ? null : elg0Var.a, ((go6) this.q.a).d)) {
            aax aaxVar = (aax) this.r.j();
            x9x x9xVar = aaxVar instanceof x9x ? (x9x) aaxVar : null;
            if ((x9xVar != null ? x9xVar.b : null) != null) {
                return y9x.a;
            }
            return null;
        }
        String str2 = ntg0Var.c;
        String str3 = ntg0Var.a;
        boolean z = ntg0Var.e;
        gd1 gd1VarC = gd1.c(ntg0Var.g, false, false, null, null, null, false, a5i0Var != null && a5i0Var.b, null, null, null, null, 0, 8355839);
        if (a5i0Var == null || (a3i0Var = a5i0Var.c) == null) {
            str = null;
        } else {
            String str4 = a3i0Var.b;
            if (!s4x0.k0(str4)) {
                str = str4;
            }
        }
        return new x9x(str2, str3, z, gd1VarC, m9xVar, str);
    }
}
