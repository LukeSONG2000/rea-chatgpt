package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ell extends f19 {
    public final nsl g;
    public final l1j h;
    public final pq0 i;
    public final x3x0 j;
    public m21 k;
    public uhw0 l;
    public String m;
    public long n;
    public final smw0 o;

    /* JADX WARN: Multi-variable type inference failed */
    public ell(nsl nslVar, l1j l1jVar, pq0 pq0Var, x3x0 x3x0Var, vu21 vu21Var, hwp hwpVar) {
        super(vu21Var, new ykl(null, 0 == true ? 1 : 0, 127), hwpVar);
        this.g = nslVar;
        this.h = l1jVar;
        this.i = pq0Var;
        this.j = x3x0Var;
        this.m = "";
        this.o = o4a.p(null);
        s(new e41(this, 0 == true ? 1 : 0, (byte) 9));
    }

    public static /* synthetic */ void Q(ell ellVar, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ((ykl) ellVar.p()).f();
        }
        if ((i & 2) != 0) {
            function1 = new m0h((byte) 13);
        }
        ellVar.P(str, function1);
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        ykl yklVarC;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            yklVarC = l191.c((ykl) value, "");
            l191.q(yklVarC, "");
        } while (!smw0Var.l(value, yklVarC));
        I();
        m21 m21Var = this.k;
        if (m21Var != null) {
            m21Var.invoke();
        }
    }

    public final i1j H() {
        return ((ykl) p()).a;
    }

    public final void I() {
        i1j i1jVarH = H();
        if (i1jVarH == null) {
            return;
        }
        String strF = ((ykl) p()).f();
        if (kdd.l(strF, this.m)) {
            return;
        }
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = strF;
        this.n++;
        zkl zklVar = new zkl(i1jVarH, strF, false);
        smw0 smw0Var = this.o;
        smw0Var.getClass();
        smw0Var.n(null, zklVar);
    }

    public final void J(i1j i1jVar) {
        String str;
        Iterable iterable;
        i1j i1jVarH = H();
        if (i1jVarH == null) {
            return;
        }
        String str2 = i1jVarH.b;
        if (i1jVarH.equals(i1jVar)) {
            uhw0 uhw0Var = this.l;
            if ((uhw0Var != null && uhw0Var.d()) || (str = i1jVarH.a) == null || str2 == null) {
                return;
            }
            s7m s7mVar = new s7m(str, str2);
            nsl nslVar = this.g;
            anj anjVar = (anj) nslVar.d(s7mVar).a.get(str2);
            if (anjVar != null) {
                if (anjVar.k) {
                    anjVar = null;
                }
                if (anjVar == null) {
                    return;
                }
                if (anjVar.i) {
                    iterable = sgy.a;
                } else {
                    Map map = anjVar.d;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!anjVar.g.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : collectionValues) {
                        if (!s4x0.k0((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    iterable = arrayList;
                }
                ArrayList arrayListO1 = a0n.o1(anjVar.m, iterable);
                if (arrayListO1.isEmpty()) {
                    return;
                }
                List listSingletonList = Collections.singletonList(((ykl) p()).f());
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listSingletonList) {
                    if (!s4x0.k0((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                Q(this, a0n.X0(a0n.o1(arrayList2, arrayListO1), "\n\n", null, null, 0, null, null, 62), null, 2);
                O();
                nslVar.t(s7mVar, new si1(anjVar, (byte) 16));
            }
        }
    }

    public final void K(i1j i1jVar) {
        qvm qvmVar;
        Object value;
        ykl yklVarC;
        l1j l1jVar = this.h;
        synchronized (l1jVar.u) {
            i1j i1jVarT = l1jVar.t(i1jVar);
            qvmVar = i1jVarT != null ? (qvm) l1jVar.u.remove(i1jVarT) : null;
        }
        if (qvmVar == null) {
            return;
        }
        qvm qvmVarA = qvm.a(qvmVar, "", null, 62);
        ykl yklVar = (ykl) p();
        if (s4x0.k0(yklVar.b.a.f()) && yklVar.g == null && yklVar.c.isEmpty() && yklVar.e.isEmpty() && yklVar.d.isEmpty()) {
            smw0 smw0Var = this.c;
            do {
                value = smw0Var.getValue();
                yklVarC = ykl.c((ykl) value, null, qvmVarA.b, qvmVarA.c, qvmVarA.d, qvmVarA.e, qvmVarA.f, 3);
                l191.q(yklVarC, qvmVarA.a);
            } while (!smw0Var.l(value, yklVarC));
        }
        List list = qvmVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (kdd.l(((bnj) obj).d, enj.a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            N(((bnj) it.next()).a);
        }
    }

    public final void L(i1j i1jVar) {
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        long j = this.n + 1;
        this.n = j;
        uhw0 uhw0VarU = dve.U(this.b, null, 2, new cll(this, i1jVar, j, null), 1);
        this.l = uhw0VarU;
        uhw0VarU.start();
    }

    public final void M() {
        Object value;
        i1j i1jVarH = H();
        if (i1jVarH == null) {
            return;
        }
        this.i.j();
        ykl yklVar = (ykl) p();
        qvm qvmVar = new qvm(yklVar.f(), yklVar.c, yklVar.d, yklVar.e, yklVar.f, yklVar.g);
        smw0 smw0Var = this.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, l191.c((ykl) value, "")));
        l1j l1jVar = this.h;
        synchronized (l1jVar.u) {
            i1j i1jVarT = l1jVar.t(i1jVarH);
            if (i1jVarT == null) {
                l1jVar.q(qvmVar);
                return;
            }
            qvm qvmVar2 = (qvm) l1jVar.u.remove(i1jVarT);
            if (yyx.M(l1jVar.q.b) && (!qvmVar.c.isEmpty() || !qvmVar.b.isEmpty() || !qvmVar.d.isEmpty() || qvmVar.e || qvmVar.f != null)) {
                l1jVar.u.put(i1jVarT, qvmVar);
            }
            if (qvmVar2 != null) {
                l1jVar.q(qvmVar2);
            }
            if (l1jVar.u.get(i1jVarT) != qvmVar) {
                l1jVar.q(qvmVar);
            }
            if (l1jVar.u.size() > 5) {
                LinkedHashMap linkedHashMap = l1jVar.u;
                qvm qvmVar3 = (qvm) linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                if (qvmVar3 != null) {
                    l1jVar.q(qvmVar3);
                }
            }
        }
    }

    public final void N(String str) {
        int i = 0;
        int i2 = 1;
        Class<ell> cls = ell.class;
        this.i.v(str, ((ykl) p()).d, new xw0(this, (byte) 16), new bx(i2, this, cls, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", i, (byte) 6), new oq2(i2, this, cls, "handleAttachmentUploadFailure", "handleAttachmentUploadFailure(Lcom/openai/types/Try$Error;)V", i, (byte) 8));
    }

    public final void O() {
        I();
        smw0 smw0Var = this.o;
        zkl zklVar = (zkl) smw0Var.getValue();
        if (zklVar == null) {
            return;
        }
        smw0Var.m(null);
        this.h.u(zklVar.a, zklVar.b);
    }

    public final void P(String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        ykl yklVar;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            yklVar = (ykl) function1.invoke((ykl) value);
            l191.q(yklVar, str);
        } while (!smw0Var.l(value, yklVar));
        I();
        m21 m21Var = this.k;
        if (m21Var != null) {
            m21Var.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
