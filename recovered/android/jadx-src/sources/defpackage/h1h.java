package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1h extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ o1h q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1h(o1h o1hVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = o1hVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        o1h o1hVar = this.q;
        switch (b) {
            case 0:
                h1h h1hVar = new h1h(o1hVar, cngVar, (byte) 0);
                h1hVar.p = obj;
                return h1hVar;
            default:
                h1h h1hVar2 = new h1h(o1hVar, cngVar, (byte) 1);
                h1hVar2.p = obj;
                return h1hVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bn40 bn40Var = (bn40) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((h1h) create(bn40Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        z0h z0hVarA;
        ArrayList arrayList;
        Object value2;
        z0h z0hVarA2;
        ArrayList arrayList2;
        byte b = this.n;
        boi boiVar = boi.a;
        o1h o1hVar = this.q;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                bn40 bn40Var = (bn40) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (bn40Var != null) {
                        Long lK = ovw.K(bn40Var.c, o1hVar.d);
                        if (lK != null) {
                            long jLongValue = lK.longValue();
                            this.p = bn40Var;
                            this.o = true;
                            if (wnm.v(jLongValue, this) == boiVar) {
                            }
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                g1a0 g1a0Var = o1hVar.h;
                do {
                    value = g1a0Var.getValue();
                    z0h z0hVar = (z0h) value;
                    if (z0hVar != null) {
                        List list = z0hVar.f;
                        if (list != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : list) {
                                if (!b79.u((bn40) obj2, bn40Var)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            arrayList = arrayList3;
                        } else {
                            arrayList = null;
                        }
                        z0hVarA = z0h.a(z0hVar, null, null, null, arrayList, 31);
                    } else {
                        z0hVarA = null;
                    }
                } while (!g1a0Var.k(value, z0hVarA));
                r3w.a(o1hVar.g, "ConversationDetailsTag expired file upload quota", null, null, 14);
                break;
            default:
                bn40 bn40Var2 = (bn40) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (bn40Var2 != null) {
                        Long lK2 = ovw.K(bn40Var2.c, o1hVar.d);
                        if (lK2 != null) {
                            long jLongValue2 = lK2.longValue();
                            g0h g0hVar = lrm.b;
                            long jG0 = gee.g0(jLongValue2, trm.MILLISECONDS);
                            this.p = bn40Var2;
                            this.o = true;
                            if (wnm.w(jG0, this) == boiVar) {
                            }
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                g1a0 g1a0Var2 = o1hVar.h;
                do {
                    value2 = g1a0Var2.getValue();
                    z0h z0hVar2 = (z0h) value2;
                    if (z0hVar2 != null) {
                        List list2 = z0hVar2.f;
                        if (list2 != null) {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!b79.u((bn40) obj3, bn40Var2)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            arrayList2 = arrayList4;
                        } else {
                            arrayList2 = null;
                        }
                        z0hVarA2 = z0h.a(z0hVar2, null, null, null, arrayList2, 31);
                    } else {
                        z0hVarA2 = null;
                    }
                } while (!g1a0Var2.k(value2, z0hVarA2));
                r3w.a(o1hVar.g, "ConversationDetailsTag expired reason quota", null, null, 14);
                break;
        }
        return tid0Var;
    }
}
