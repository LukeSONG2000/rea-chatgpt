package defpackage;

import com.stripe.android.link.NoPaymentMethodOptionsAvailable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ucg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ycg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ucg0(ycg0 ycg0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ycg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ycg0 ycg0Var = this.p;
        switch (b) {
            case 0:
                ucg0 ucg0Var = new ucg0(ycg0Var, cngVar, (byte) 0);
                ucg0Var.o = obj;
                return ucg0Var;
            case 1:
                ucg0 ucg0Var2 = new ucg0(ycg0Var, cngVar, (byte) 1);
                ucg0Var2.o = obj;
                return ucg0Var2;
            default:
                ucg0 ucg0Var3 = new ucg0(ycg0Var, cngVar, (byte) 2);
                ucg0Var3.o = obj;
                return ucg0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ucg0) create((b0g) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ucg0) create((brp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((ucg0) create((brp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        scg0 scg0Var;
        ArrayList arrayList;
        Object next;
        yyf yyfVar;
        Object next2;
        Object value2;
        Object value3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ycg0 ycg0Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ArrayList arrayList2 = ((b0g) obj2).a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    yiv yivVar = (yiv) obj3;
                    whv whvVar = ycg0Var.S0;
                    uhv uhvVar = whvVar instanceof uhv ? (uhv) whvVar : null;
                    List list = uhvVar != null ? uhvVar.b : null;
                    if (list != null) {
                        List<bjv> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (bjv bjvVar : list2) {
                                yyf yyfVar2 = yivVar.b;
                                bjvVar.getClass();
                                if (yyfVar2 instanceof qyf) {
                                    if (bjvVar == bjv.b) {
                                    }
                                } else if (yyfVar2 instanceof tyf) {
                                    if (bjvVar == bjv.a) {
                                    }
                                } else if (!(yyfVar2 instanceof wyf) || bjvVar != bjv.c) {
                                }
                            }
                        }
                    }
                    arrayList3.add(obj3);
                }
                List listA1 = fee.A1(arrayList3);
                g1a0 g1a0Var = ycg0Var.X0;
                do {
                    value = g1a0Var.getValue();
                    scg0Var = (scg0) value;
                    String str = scg0Var.f;
                    List list3 = listA1;
                    arrayList = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((yiv) it.next()).b);
                    }
                    if (str != null) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (b79.u(((yyf) next2).getId(), str)) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        yyfVar = (yyf) next2;
                    } else {
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                if (((yyf) next).d()) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        yyfVar = (yyf) next;
                        if (yyfVar == null) {
                            yyfVar = (yyf) fee.H0(arrayList);
                        }
                    }
                } while (!g1a0Var.k(value, scg0.a(scg0Var, arrayList, null, false, Boolean.valueOf(b79.u(scg0Var.o, Boolean.TRUE) || (yyfVar != null && (scg0Var.e(yyfVar) ^ true))), null, null, null, null, null, null, null, 134119358)));
                if (listA1.isEmpty()) {
                    wlv wlvVar = (wlv) ycg0Var.P0.a;
                    Object obj4 = wlvVar.a() > 1 ? c40.c : (d40) fee.H0(wlvVar);
                    if (b79.u(obj4, c40.c)) {
                        ycg0Var.U0.invoke(hjv.d);
                    } else if (obj4 instanceof b40) {
                        ycg0Var.r();
                    } else if (obj4 == null) {
                        ycg0Var.V0.invoke(new lcv(new NoPaymentMethodOptionsAvailable("No payment method options available"), kbt.W(ycg0Var.Z)));
                    } else {
                        n0z.a();
                    }
                }
                break;
            case 1:
                brp brpVar = (brp) obj2;
                er50.z(obj);
                g1a0 g1a0Var2 = ycg0Var.X0;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, scg0.a((scg0) value2, null, null, false, null, null, null, brpVar, null, null, null, null, 133955583)));
                break;
            default:
                brp brpVar2 = (brp) obj2;
                er50.z(obj);
                g1a0 g1a0Var3 = ycg0Var.X0;
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, scg0.a((scg0) value3, null, null, false, null, null, null, null, brpVar2, null, null, null, 133693439)));
                break;
        }
        return tid0Var;
    }
}
