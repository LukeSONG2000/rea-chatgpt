package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vaf extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public boolean p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaf(lw10 lw10Var, boolean z, boolean z2, lmf0 lmf0Var, x080 x080Var, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.q = lw10Var;
        this.o = z;
        this.p = z2;
        this.r = lmf0Var;
        this.s = x080Var;
        this.t = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new vaf((lw10) this.q, this.o, this.p, (lmf0) this.r, (x080) this.s, (Function1) obj2, cngVar);
            case 1:
                return new vaf((jqg) this.q, this.p, (zvt) this.r, (opg0) this.s, (qlk) obj2, cngVar);
            case 2:
                vaf vafVar = new vaf((olj) this.r, (n050) this.s, this.t, this.p, cngVar);
                vafVar.q = obj;
                return vafVar;
            default:
                vaf vafVar2 = new vaf((iyd0) obj2, cngVar);
                vafVar2.s = obj;
                return vafVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((vaf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                return ((vaf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((vaf) create((evo) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((vaf) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        iyd0 iyd0Var;
        Iterator it;
        boolean z;
        byte b = this.n;
        Object obj2 = this.t;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = null;
        switch (b) {
            case 0:
                er50.z(obj);
                lw10 lw10Var = (lw10) this.q;
                if (lw10Var != null && this.o && this.p) {
                    int iOrdinal = lw10Var.b.ordinal();
                    if (iOrdinal == 0) {
                        lmf0 lmf0Var = (lmf0) this.r;
                        if (lmf0Var != null) {
                            if (lmf0Var.a) {
                                lmf0Var = null;
                            }
                            if (lmf0Var != null) {
                                function0 = lmf0Var.c;
                            }
                        }
                    } else if (iOrdinal != 1) {
                        n0z.a();
                    } else {
                        x080 x080Var = (x080) this.s;
                        if (x080Var != null) {
                            if (x080Var.a != 1) {
                                x080Var = null;
                            }
                            if (x080Var != null) {
                                function0 = x080Var.b;
                            }
                        }
                    }
                    if (function0 != null) {
                        ((Function1) obj2).invoke(new jrf0(lw10Var.a));
                        function0.invoke();
                        break;
                    }
                    break;
                }
                break;
            case 1:
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
                    if (((jqg) this.q) != null && this.p) {
                        ((zvt) this.r).a(true);
                        xe xeVar = new xe((opg0) this.s, (qlk) obj2, (byte) 18);
                        this.o = true;
                        if (dl20.e(xeVar, this) == boiVar) {
                        }
                    }
                }
                break;
            case 2:
                evo evoVar = (evo) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    ((olj) this.r).getClass();
                    nlj nljVar = new nlj((n050) this.s, (olj) this.r, evoVar, this.t, this.p, null);
                    this.q = null;
                    this.o = true;
                    if (jb6.N(nljVar, this) == boiVar) {
                    }
                }
                break;
            default:
                gw00 gw00Var = (gw00) this.s;
                boolean z4 = this.p;
                if (!z4) {
                    er50.z(obj);
                    boolean zBooleanValue = ((Boolean) gw00Var.a).booleanValue();
                    iyd0Var = (iyd0) obj2;
                    it = ((Map) gw00Var.b).entrySet().iterator();
                    z = zBooleanValue;
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    z = this.o;
                    it = (Iterator) this.r;
                    iyd0Var = (iyd0) this.q;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    uxd0 uxd0Var = (uxd0) entry.getKey();
                    yxd0 yxd0Var = (yxd0) entry.getValue();
                    int iG = bya0.G(uxd0Var.e);
                    if (iG != 0) {
                        if (iG != 1) {
                            n0z.a();
                            break;
                        } else if (yxd0Var.d && yxd0Var.e != yxd0Var.c) {
                            iyd0Var.b.c(new byd0(uxd0Var, yxd0Var, (byte) 0));
                        }
                    } else if (z) {
                        if (!yxd0Var.a && yxd0Var.e && !yxd0Var.c && yxd0Var.b) {
                            this.s = null;
                            this.q = iyd0Var;
                            this.r = it;
                            this.o = z;
                            this.p = true;
                            if (iyd0Var.d(uxd0Var, this) == boiVar) {
                                break;
                            }
                        }
                    } else if (yxd0Var.c && !yxd0Var.e) {
                        iyd0Var.b.c(new td70(uxd0Var, (byte) 12));
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaf(olj oljVar, n050 n050Var, Object obj, boolean z, cng cngVar) {
        super(2, cngVar);
        this.r = oljVar;
        this.s = n050Var;
        this.t = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaf(jqg jqgVar, boolean z, zvt zvtVar, opg0 opg0Var, qlk qlkVar, cng cngVar) {
        super(2, cngVar);
        this.q = jqgVar;
        this.p = z;
        this.r = zvtVar;
        this.s = opg0Var;
        this.t = qlkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaf(iyd0 iyd0Var, cng cngVar) {
        super(2, cngVar);
        this.t = iyd0Var;
    }
}
