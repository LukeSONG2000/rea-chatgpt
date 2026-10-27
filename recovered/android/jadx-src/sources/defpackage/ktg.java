package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ktg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ptg p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ktg(ptg ptgVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ptgVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ptg ptgVar = this.p;
        switch (b) {
            case 0:
                ktg ktgVar = new ktg(ptgVar, cngVar, (byte) 0);
                ktgVar.o = obj;
                return ktgVar;
            case 1:
                ktg ktgVar2 = new ktg(ptgVar, cngVar, (byte) 1);
                ktgVar2.o = obj;
                return ktgVar2;
            case 2:
                ktg ktgVar3 = new ktg(ptgVar, cngVar, (byte) 2);
                ktgVar3.o = obj;
                return ktgVar3;
            default:
                ktg ktgVar4 = new ktg(ptgVar, cngVar, (byte) 3);
                ktgVar4.o = obj;
                return ktgVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ktg) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((ktg) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((ktg) create((j6g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((ktg) create((htg) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:? A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU;
        Object value3;
        Object value4;
        mhx mhxVar;
        String strV;
        Object value5;
        htg htgVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = null;
        ptg ptgVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                Boolean boolA = e000.a((List) obj2);
                if (boolA != null) {
                    if (!boolA.booleanValue()) {
                        ptgVar.y();
                    }
                    g1a0 g1a0Var = ptgVar.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, boolA, null, false, false, false, null, null, false, 16319)));
                    ptgVar.z();
                }
                return tid0Var;
            case 1:
                yzg yzgVar = (yzg) obj2;
                er50.z(obj);
                g1a0 g1a0Var2 = ptgVar.c;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, htg.b((htg) value2, yzgVar, false, null, null, false, false, null, null, false, false, false, null, null, false, 16382)));
                if (((htg) ptgVar.f()).j) {
                    ptgVar.u = ptgVar.J(ptgVar.u, yzgVar);
                }
                ptgVar.v = ptgVar.J(ptgVar.v, yzgVar);
                v vVar = ((htg) ptgVar.f()).u;
                if (vVar != null) {
                    if (!((List) ptgVar.j.b.getValue()).contains(new m7h(vVar.a)) || ((htg) ptgVar.f()).n || yzgVar.f) {
                        do {
                            value4 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value4, htg.b((htg) value4, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
                    } else {
                        v7i v7iVar = yzgVar.d;
                        if (v7iVar instanceof t7i) {
                            mhx mhxVar2 = ((t7i) v7iVar).a;
                            if (mhxVar2.e != xw50.b) {
                                mhxVar2 = null;
                            }
                            if (mhxVar2 != null) {
                                str = mhxVar2.a;
                            }
                        } else if (v7iVar instanceof p7i) {
                            v7i v7iVar2 = ((p7i) v7iVar).a;
                            t7i t7iVar = v7iVar2 instanceof t7i ? (t7i) v7iVar2 : null;
                            if (t7iVar != null && (mhxVar = t7iVar.a) != null) {
                                if (mhxVar.e != xw50.b) {
                                    mhxVar = null;
                                }
                                if (mhxVar != null) {
                                    str = mhxVar.a;
                                }
                            }
                        }
                        if ((str != null && !str.equals(vVar.c)) || ((strV = ptgVar.i.v()) != null && !strV.equals(vVar.b))) {
                        }
                    }
                }
                v vVar2 = ((htg) ptgVar.f()).u;
                if (vVar2 != null && (chatgptAbandonedTurnNotificationSuppressionReasonU = ptg.u(ptgVar)) != null) {
                    ptgVar.I(vVar2, chatgptAbandonedTurnNotificationSuppressionReasonU, ptgVar.w());
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, htg.b((htg) value3, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
                }
                if (((htg) ptgVar.f()).j && ((htg) ptgVar.f()).s) {
                    ptgVar.B(yzgVar);
                } else {
                    ptgVar.w = ptgVar.J(ptgVar.w, yzgVar);
                }
                return tid0Var;
            case 2:
                er50.z(obj);
                boolean zL = h750.l((j6g0) obj2);
                if (zL) {
                    ptgVar.z = null;
                    ptgVar.t();
                }
                g1a0 g1a0Var3 = ptgVar.c;
                do {
                    value5 = g1a0Var3.getValue();
                    htgVar = (htg) value5;
                } while (!g1a0Var3.k(value5, htg.b(htgVar, null, false, null, null, false, zL, null, null, false, false, false, null, !zL ? htgVar.u : null, htgVar.v && !zL, 4063)));
                return tid0Var;
            default:
                htg htgVar2 = (htg) obj2;
                er50.z(obj);
                v vVar3 = htgVar2.u;
                if (vVar3 != null) {
                    return new etg(vVar3.c, b79.u(htgVar2.o, Boolean.TRUE));
                }
                if (ptgVar.F(htgVar2, false)) {
                    return ftg.a;
                }
                return null;
        }
    }
}
