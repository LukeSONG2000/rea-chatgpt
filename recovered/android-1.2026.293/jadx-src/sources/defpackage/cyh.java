package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cyh extends kxx0 implements Function2 {
    public final /* synthetic */ yxh n;
    public final /* synthetic */ swh o;
    public final /* synthetic */ n19 p;
    public final /* synthetic */ z2k0 q;
    public final /* synthetic */ s2k0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ emw0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyh(yxh yxhVar, swh swhVar, n19 n19Var, z2k0 z2k0Var, s2k0 s2k0Var, a5e0 a5e0Var, a5e0 a5e0Var2, emw0 emw0Var, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = yxhVar;
        this.o = swhVar;
        this.p = n19Var;
        this.q = z2k0Var;
        this.r = s2k0Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.u = emw0Var;
        this.v = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cyh(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cyh cyhVar = (cyh) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        cyhVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        js60 js60Var;
        ipi0 ipi0Var;
        n19 n19Var = this.p;
        a011 a011Var = a011.a;
        yvh yvhVar = this.o.a;
        vpq0.o(obj);
        try {
            yxh yxhVar = this.n;
            if (yxhVar instanceof xxh) {
                str = ((xxh) yxhVar).b.a.a;
            } else {
                if (!(yxhVar instanceof wxh)) {
                    throw new NoWhenBranchMatchedException();
                }
                kg90 kg90Var = (kg90) a0n.R0(yvhVar.l.b);
                str = (kg90Var == null || (js60Var = kg90Var.a) == null || (ipi0Var = js60Var.d) == null) ? null : ipi0Var.d;
                if (str == null) {
                    str = "";
                }
            }
            a5e0 a5e0Var = this.s;
            ega0 ega0Var = fyh.a;
            m3k0 m3k0VarA = ytj0.a(str, yvhVar, ((Number) a5e0Var.getValue()).longValue());
            this.t.setValue(Boolean.FALSE);
            z2k0 z2k0Var = this.q;
            byh byhVar = new byh(z2k0Var, n19Var, this.u, this.v, this.t);
            c6u c6uVar = (c6u) z2k0Var;
            c6uVar.getClass();
            ltj0 ltj0Var = new ltj0(m3k0VarA);
            m510 m510Var = c6uVar.p;
            sv60 sv60Var = (sv60) m510Var.f.getAndSet(dve.U(c6uVar.a, null, 0, new j510(m510Var, ltj0Var, this.r, c6uVar.r, byhVar, null), 3));
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            return a011Var;
        } catch (IllegalArgumentException e) {
            ega0.b(fyh.a, "Failed to initialize checkout session", e, null, 12);
            n19Var.F(new hvh(e));
            return a011Var;
        }
    }
}
