package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bk3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lk3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk3(lk3 lk3Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lk3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        lk3 lk3Var = this.q;
        switch (b) {
            case 0:
                bk3 bk3Var = new bk3(lk3Var, cngVar, (byte) 0);
                bk3Var.p = obj;
                return bk3Var;
            default:
                bk3 bk3Var2 = new bk3(lk3Var, cngVar, (byte) 1);
                bk3Var2.p = obj;
                return bk3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((bk3) create((tqd) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((bk3) create((mi40) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        rob robVarA0;
        Object value;
        ArrayList arrayList;
        byte b = this.n;
        boolean zC = false;
        boi boiVar = boi.a;
        lk3 lk3Var = this.q;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                tqd tqdVar = (tqd) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    li40 li40Var = new li40(tqdVar.a, tqdVar.b);
                    if (((Set) lk3Var.f.getValue()).contains(li40Var)) {
                        this.p = null;
                        this.o = true;
                        if (lk3Var.q(li40Var, false, this) == boiVar) {
                        }
                    }
                }
                break;
            default:
                mi40 mi40Var = (mi40) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (mi40Var == null) {
                        lk3Var.r(null);
                    } else {
                        String str = mi40Var.a;
                        li40 li40Var2 = new li40(str, mi40Var.b);
                        if (mi40Var.c != tcd.c) {
                            g1a0 g1a0Var = lk3Var.f;
                            do {
                                value = g1a0Var.getValue();
                                arrayList = new ArrayList();
                                for (Object obj2 : (Set) value) {
                                    if (!b79.u(((li40) obj2).a, str)) {
                                        arrayList.add(obj2);
                                    }
                                }
                            } while (!g1a0Var.k(value, fee.E1(arrayList)));
                        } else {
                            rob robVar = jjb.a;
                            String strA = jjb.a(mi40Var.d);
                            if (strA != null && (robVarA0 = m18.a0(strA)) != null) {
                                zC = robVarA0.c(jjb.f);
                            }
                            if (!zC) {
                                lk3Var.r(str);
                            } else if (mi40Var.e || !((Boolean) lk3Var.e.getValue()).booleanValue()) {
                                lk3Var.s(li40Var2);
                            } else {
                                this.p = null;
                                this.o = true;
                                if (lk3Var.q(li40Var2, true, this) == boiVar) {
                                }
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
