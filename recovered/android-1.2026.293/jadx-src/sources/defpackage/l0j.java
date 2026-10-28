package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0j extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0j(qni0 qni0Var, mxo0 mxo0Var, mxo0 mxo0Var2, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.o = qni0Var;
        this.p = mxo0Var;
        this.q = mxo0Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                l0j l0jVar = new l0j((p0j) obj4, (twp) obj3, (byte) 0);
                l0jVar.o = (h0j) obj;
                l0jVar.p = (qrv) obj2;
                return l0jVar.invokeSuspend(a011Var);
            case 1:
                l0j l0jVar2 = new l0j((ow10) obj4, (twp) obj3, (byte) 1);
                l0jVar2.o = (aw10) obj;
                l0jVar2.p = (String) obj2;
                return l0jVar2.invokeSuspend(a011Var);
            case 2:
                l0j l0jVar3 = new l0j((n7e0) obj4, (twp) obj3, (byte) 2);
                l0jVar3.o = (k7e0) obj;
                l0jVar3.p = (zi11) obj2;
                return l0jVar3.invokeSuspend(a011Var);
            default:
                new l0j((qni0) this.o, (mxo0) this.p, (mxo0) obj4, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r0w0 r0w0Var;
        List list;
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                h0j h0jVar = (h0j) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                p0j p0jVar = (p0j) obj2;
                p0jVar.v1 = qrvVar.Q;
                return h0j.c(h0jVar, null, p0jVar.s1 && c391.o(h0jVar.i, ((h0j) p0jVar.j()).d, p0jVar.v1, p0jVar.t1), 0, null, false, false, null, null, null, 2043);
            case 1:
                aw10 aw10Var = (aw10) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                if (!s4x0.k0(str) && aw10Var.f != null && (r0w0Var = ((ow10) obj2).d) != null) {
                    r0w0Var.c();
                }
                Set set = ow10.g;
                return w781.i(aw10Var);
            case 2:
                k7e0 k7e0Var = (k7e0) this.o;
                zi11 zi11Var = (zi11) this.p;
                vpq0.o(obj);
                if ((((n7e0) obj2).r1 && !(k7e0Var.a instanceof gdn0)) || (list = zi11Var.a) == null) {
                    return k7e0Var;
                }
                gdn0 gdn0Var = new gdn0(list);
                Long l = k7e0Var.g;
                hdn0 hdn0Var = k7e0Var.a;
                gdn0 gdn0Var2 = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                return k7e0.c(k7e0Var, gdn0Var, false, null, null, false, false, kdd.l(gdn0Var2 != null ? (List) gdn0Var2.a : null, list) ? l : null, 62);
            default:
                vpq0.o(obj);
                qni0.a((qni0) this.o, (mxo0) this.p, (mxo0) obj2);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0j(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }
}
