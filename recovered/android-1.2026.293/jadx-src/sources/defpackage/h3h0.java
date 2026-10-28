package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h3h0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3h0(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                h3h0 h3h0Var = new h3h0((i3h0) n19Var, (twp) obj3, (byte) 0);
                h3h0Var.o = (g3h0) obj;
                h3h0Var.p = (h0p) obj2;
                return h3h0Var.invokeSuspend(a011Var);
            default:
                h3h0 h3h0Var2 = new h3h0((fnp0) n19Var, (twp) obj3, (byte) 1);
                h3h0Var2.o = (bvp0) obj;
                h3h0Var2.p = (e1n0) obj2;
                return h3h0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tmq0 gdn0Var;
        tmq0 tmq0Var;
        tmq0 gdn0Var2;
        String strE;
        zn30 zn30Var;
        byte b = this.n;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                i3h0 i3h0Var = (i3h0) n19Var;
                g3h0 g3h0Var = (g3h0) this.o;
                h0p h0pVar = (h0p) this.p;
                vpq0.o(obj);
                if (kdd.l(h0pVar, g0p.a)) {
                    tmq0Var = g3h0Var.b;
                    if (!(tmq0Var instanceof gdn0)) {
                        tmq0Var = null;
                    }
                    if (tmq0Var == null) {
                        tmq0Var = fdn0.a;
                    }
                } else {
                    if (h0pVar instanceof e0p) {
                        gdn0Var = g3h0Var.b;
                        if (!(gdn0Var instanceof gdn0)) {
                            gdn0Var = null;
                        }
                        if (gdn0Var == null) {
                            gdn0Var = new edn0(((e0p) h0pVar).a);
                        }
                    } else {
                        if (!(h0pVar instanceof f0p)) {
                            il.f();
                            return null;
                        }
                        gdn0Var = new gdn0(gak.c(i3h0Var.m1, (f0p) h0pVar));
                    }
                    tmq0Var = gdn0Var;
                }
                List list = (List) o4a.A(g3h0Var.c);
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((x1h0) it.next()).a);
                    }
                    j2h0 j2h0Var = (j2h0) o4a.A(tmq0Var);
                    List list3 = j2h0Var != null ? j2h0Var.a : null;
                    if (list3 == null) {
                        list3 = sgy.a;
                    }
                    gdn0Var2 = new gdn0(i3h0.N(arrayList, list3));
                } else {
                    gdn0Var2 = g3h0Var.c;
                }
                return g3h0.c(g3h0Var, (hdn0) tmq0Var, gdn0Var2, null, false, false, false, false, null, 505);
            default:
                bvp0 bvp0Var = (bvp0) this.o;
                e1n0 e1n0Var = (e1n0) this.p;
                vpq0.o(obj);
                if (!e1n0Var.b()) {
                    return null;
                }
                iop0 iop0Var = bvp0Var.b;
                cop0 cop0Var = iop0Var instanceof cop0 ? (cop0) iop0Var : null;
                if (cop0Var == null) {
                    return null;
                }
                String str = cop0Var.a;
                co30 co30Var = (co30) bvp0Var.e.get(str);
                if (co30Var == null) {
                    return null;
                }
                qjo qjoVar = co30Var.a;
                if (co30Var.b != ds90.c || qjoVar.c != 1 || z4x0.G(co30Var.e, "windows", true) || z4x0.G(co30Var.f, "windows", true) || (strE = xz81.e(bvp0Var, co30Var)) == null || (zn30Var = (zn30) ((fnp0) n19Var).k1.h(str).a()) == null) {
                    return null;
                }
                return new p801(qjoVar.a, zn30Var, strE);
        }
    }
}
