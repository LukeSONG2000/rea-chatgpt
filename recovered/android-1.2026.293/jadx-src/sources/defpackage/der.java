package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class der implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public der(g510 g510Var, oqy oqyVar, String str, hqy hqyVar) {
        this.b = g510Var;
        this.d = oqyVar;
        this.c = str;
        this.e = hqyVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
    
        if (r14.e(r2, (defpackage.gh01) r13) == r11) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
    
        if (r4.emit(r12, r2) == r11) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(qfn0 qfn0Var, twp twpVar) {
        cer cerVar;
        nh01 nh01Var;
        fer ferVarA;
        nh01 nh01Var2;
        eer eerVar = (eer) this.e;
        qxo0 qxo0Var = (qxo0) this.d;
        if (twpVar instanceof cer) {
            cerVar = (cer) twpVar;
            int i = cerVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cerVar.q = i - Integer.MIN_VALUE;
            } else {
                cerVar = new cer(this, twpVar);
            }
        }
        Object objJ = cerVar.o;
        int i2 = cerVar.q;
        g510 g510Var = this.b;
        azf0 azf0Var = azf0.a;
        String str = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            Object zyf0Var = (czf0) qxo0Var.a;
            zyf0Var.getClass();
            if (qfn0Var != null) {
                zyf0Var = new zyf0(qfn0Var);
            } else if ((zyf0Var instanceof zyf0) || zyf0Var.equals(azf0Var)) {
                zyf0Var = azf0Var;
            }
            qxo0Var.a = zyf0Var;
            if (!kdd.l(zyf0Var, yyf0.a)) {
                fer ferVarA2 = ((czf0) qxo0Var.a).a(str);
                if (ferVarA2 != null) {
                    cerVar.n = null;
                    cerVar.q = 4;
                }
                return a011.a;
            }
            qxo0Var.a = bzf0.a;
            fqn0 fqn0Var = eerVar.a;
            cerVar.q = 1;
            objJ = fqn0Var.j(str, cerVar);
            if (objJ != yfsVar) {
                nh01Var = (nh01) objJ;
                if (nh01Var instanceof mh01) {
                    qxo0Var.a = azf0Var;
                    ferVarA = azf0Var.a(str);
                    if (ferVarA == null) {
                    }
                }
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objJ);
            nh01Var = (nh01) objJ;
            if ((nh01Var instanceof mh01) && ((qfn0) ((mh01) nh01Var).b) == null) {
                qxo0Var.a = azf0Var;
                ferVarA = azf0Var.a(str);
                if (ferVarA == null) {
                    cerVar.n = nh01Var;
                    cerVar.q = 2;
                    if (g510Var.emit(ferVarA, cerVar) != yfsVar) {
                        nh01Var2 = nh01Var;
                        nh01Var = nh01Var2;
                    }
                }
                return yfsVar;
            }
            if (nh01Var instanceof gh01) {
            }
            return a011.a;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            vpq0.o(objJ);
            return a011.a;
        }
        nh01Var2 = cerVar.n;
        vpq0.o(objJ);
        nh01Var = nh01Var2;
        if (nh01Var instanceof gh01) {
            ana anaVar = eerVar.c;
            cerVar.n = nh01Var;
            cerVar.q = 3;
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(nh01 nh01Var, twp twpVar) {
        kqy kqyVar;
        toy toyVar;
        List list;
        Object next;
        iqy iqyVar;
        g6e0 g6e0Var;
        hqy hqyVar;
        List list2;
        oqy oqyVar;
        if (twpVar instanceof kqy) {
            kqyVar = (kqy) twpVar;
            int i = kqyVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqyVar.u = i - Integer.MIN_VALUE;
            } else {
                kqyVar = new kqy(this, twpVar);
            }
        }
        Object obj = kqyVar.s;
        int i2 = kqyVar.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = nh01Var instanceof mh01;
            g510 g510Var = this.b;
            if (!z) {
                if (nh01Var instanceof gh01) {
                    kqyVar.u = 3;
                    return g510Var.emit(nh01Var, kqyVar) == yfsVar ? yfsVar : a011Var;
                }
                il.f();
                return null;
            }
            toy toyVar2 = (toy) ((mh01) nh01Var).b;
            List list3 = toyVar2.a;
            boolean z2 = toyVar2.b;
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                ycc0 ycc0VarH = wpc0.h((fz3) it.next(), this.c, true, null, 12);
                udp udpVar = ycc0VarH.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                if (mcpVar == null) {
                    iqyVar = null;
                } else {
                    Iterator it2 = ycc0VarH.I.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (next instanceof tqp) {
                            break;
                        }
                    }
                    if (!(next instanceof tqp)) {
                        next = null;
                    }
                    iqyVar = new iqy(ycc0VarH.a, ycc0VarH, mcpVar, ycc0VarH.T, (tqp) next, ycc0VarH.x0);
                }
                if (iqyVar != null) {
                    arrayList.add(iqyVar);
                }
            }
            if (!arrayList.isEmpty() || !z2) {
                mh01 mh01Var = new mh01(new jqy(arrayList, z2));
                kqyVar.n = toyVar2;
                kqyVar.o = arrayList;
                kqyVar.u = 1;
                if (g510Var.emit(mh01Var, kqyVar) != yfsVar) {
                    toyVar = toyVar2;
                    list = arrayList;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hqyVar = kqyVar.r;
            oqyVar = kqyVar.q;
            g6e0Var = kqyVar.p;
            list2 = kqyVar.o;
            vpq0.o(obj);
            try {
                oqyVar.c.c(hqyVar, list2);
                return a011Var;
            } finally {
                g6e0Var.b(null);
            }
        }
        list = kqyVar.o;
        toyVar = kqyVar.n;
        vpq0.o(obj);
        if (!toyVar.b) {
            oqy oqyVar2 = (oqy) this.d;
            g6e0Var = oqyVar2.d;
            hqyVar = (hqy) this.e;
            kqyVar.n = null;
            kqyVar.o = list;
            kqyVar.p = g6e0Var;
            kqyVar.q = oqyVar2;
            kqyVar.r = hqyVar;
            kqyVar.u = 2;
            if (g6e0Var.a(kqyVar) != yfsVar) {
                list2 = list;
                oqyVar = oqyVar2;
                oqyVar.c.c(hqyVar, list2);
                return a011Var;
            }
        }
    }

    @Override // defpackage.g510
    public final /* bridge */ /* synthetic */ Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                return a((qfn0) obj, twpVar);
            default:
                return c((nh01) obj, twpVar);
        }
    }

    public der(qxo0 qxo0Var, eer eerVar, String str, g510 g510Var) {
        this.d = qxo0Var;
        this.e = eerVar;
        this.c = str;
        this.b = g510Var;
    }
}
