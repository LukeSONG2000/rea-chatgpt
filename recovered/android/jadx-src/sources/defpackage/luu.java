package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class luu extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public List o;
    public byte p;
    public final /* synthetic */ dvu q;
    public final /* synthetic */ List r;
    public final /* synthetic */ duu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ luu(dvu dvuVar, List list, duu duuVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = dvuVar;
        this.r = list;
        this.s = duuVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new luu(this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new luu(this.q, this.r, this.s, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((luu) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d3, code lost:
    
        if (r8.k(r1, r16) != r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ad, code lost:
    
        if (r8.k(r1, r16) != r6) goto L75;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listP;
        Object value;
        Map map;
        Collection collection;
        ArrayList arrayList;
        List listP2;
        Object value2;
        Map map2;
        ArrayList arrayList2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        List list = this.r;
        boi boiVar = boi.a;
        duu duuVar = this.s;
        dvu dvuVar = this.q;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 2;
        byte b5 = 3;
        switch (b) {
            case 0:
                byte b6 = this.p;
                if (b6 == 0) {
                    er50.z(obj);
                    r3w r3wVar = dvu.n;
                    listP = dvuVar.p(list, duuVar);
                    if (!bht.I(duuVar)) {
                        g1a0 g1a0Var = dvuVar.j;
                        do {
                            value = g1a0Var.getValue();
                            map = (Map) value;
                            Collection collection2 = (List) map.get(duuVar);
                            if (collection2 == null) {
                                collection2 = nin.a;
                            }
                            collection = collection2;
                            List list2 = listP;
                            arrayList = new ArrayList(gee.n(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ytu) it.next()).getId());
                            }
                        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(duuVar, fee.e1(collection, arrayList)))));
                        kuu kuuVar = new kuu(listP, dvuVar, duuVar, b3);
                        this.o = listP;
                        this.p = (byte) 2;
                        if (dvuVar.o(false, kuuVar, this) != boiVar) {
                        }
                    } else {
                        kuu kuuVar2 = new kuu(listP, duuVar, b2);
                        this.o = listP;
                        this.p = (byte) 1;
                        if (dvuVar.o(true, kuuVar2, this) != boiVar) {
                        }
                    }
                } else if (b6 == 1 || b6 == 2) {
                    listP = this.o;
                    er50.z(obj);
                } else if (b6 == 3) {
                    listP = this.o;
                    er50.z(obj);
                    this.o = null;
                    this.p = (byte) 4;
                    r3w r3wVar2 = dvu.n;
                } else if (b6 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    List list3 = this.o;
                    er50.z(obj);
                    r3w r3wVar3 = dvu.n;
                    dvuVar.g();
                }
                this.o = listP;
                this.p = (byte) 3;
                r3w r3wVar4 = dvu.n;
                if (dvuVar.i(listP, duuVar, this) != boiVar) {
                    this.o = null;
                    this.p = (byte) 4;
                    r3w r3wVar22 = dvu.n;
                }
                break;
            default:
                byte b7 = this.p;
                if (b7 == 0) {
                    er50.z(obj);
                    r3w r3wVar5 = dvu.n;
                    listP2 = dvuVar.p(list, duuVar);
                    if (!bht.I(duuVar)) {
                        g1a0 g1a0Var2 = dvuVar.j;
                        do {
                            value2 = g1a0Var2.getValue();
                            map2 = (Map) value2;
                            List list4 = listP2;
                            arrayList2 = new ArrayList(gee.n(list4, 10));
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((ytu) it2.next()).getId());
                            }
                        } while (!g1a0Var2.k(value2, ukw.f0(map2, new gw00(duuVar, arrayList2))));
                        kuu kuuVar3 = new kuu(listP2, dvuVar, duuVar, b5);
                        this.o = listP2;
                        this.p = (byte) 2;
                        if (dvuVar.o(false, kuuVar3, this) != boiVar) {
                        }
                    } else {
                        kuu kuuVar4 = new kuu(listP2, duuVar, b4);
                        this.o = listP2;
                        this.p = (byte) 1;
                        if (dvuVar.o(true, kuuVar4, this) != boiVar) {
                        }
                    }
                } else if (b7 == 1 || b7 == 2) {
                    listP2 = this.o;
                    er50.z(obj);
                } else if (b7 == 3) {
                    listP2 = this.o;
                    er50.z(obj);
                    this.o = null;
                    this.p = (byte) 4;
                    r3w r3wVar6 = dvu.n;
                } else if (b7 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    List list5 = this.o;
                    er50.z(obj);
                    r3w r3wVar7 = dvu.n;
                    dvuVar.g();
                }
                this.o = listP2;
                this.p = (byte) 3;
                r3w r3wVar8 = dvu.n;
                if (dvuVar.i(listP2, duuVar, this) != boiVar) {
                    this.o = null;
                    this.p = (byte) 4;
                    r3w r3wVar62 = dvu.n;
                }
                break;
        }
        return tid0Var;
    }
}
