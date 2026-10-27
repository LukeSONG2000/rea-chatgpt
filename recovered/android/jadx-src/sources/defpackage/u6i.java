package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u6i extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public Serializable q;
    public Object r;
    public /* synthetic */ Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6i(boolean z, q3w q3wVar, ArrayList arrayList, cng cngVar) {
        super(3, cngVar);
        this.p = z;
        this.t = q3wVar;
        this.u = arrayList;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                u6i u6iVar = new u6i((j7i) obj4, (List) this.t, (cng) obj3);
                u6iVar.r = (q6i) obj;
                u6iVar.s = (List) obj2;
                return u6iVar.invokeSuspend(tid0Var);
            case 1:
                u6i u6iVar2 = new u6i(this.p, (q3w) this.t, (ArrayList) obj4, (cng) obj3);
                u6iVar2.r = (rp50) obj;
                u6iVar2.s = (dmr) obj2;
                return u6iVar2.invokeSuspend(tid0Var);
            default:
                u6i u6iVar3 = new u6i(this.p, (q3w) obj4, (cng) obj3);
                u6iVar3.s = (ru40) obj;
                u6iVar3.t = (gjr) obj2;
                return u6iVar3.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objA2;
        Integer num;
        boolean z;
        Object objInvoke;
        Integer num2;
        boolean z2;
        Object objInvoke2;
        dmr dmrVar;
        Object objI;
        ArrayList arrayList;
        Throwable th;
        jjr jjrVar;
        Object objA3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.u;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                j7i j7iVar = (j7i) obj2;
                List list = (List) this.t;
                q6i q6iVar = (q6i) this.r;
                List list2 = (List) this.s;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    Integer num3 = q6iVar.a;
                    boolean z3 = q6iVar.b;
                    if (num3 != null || z3) {
                        if (num3 == null) {
                            this.r = q6iVar;
                            this.s = null;
                            this.o = (byte) 1;
                            objA2 = j7iVar.a(list, list2, this);
                            if (objA2 == boiVar) {
                                return boiVar;
                            }
                            num = (Integer) objA2;
                            if (num != null) {
                            }
                        } else if (!((Boolean) list2.get(num3.intValue())).booleanValue()) {
                            if (!z3) {
                                return new q6i(null, false, null);
                            }
                            this.r = null;
                            this.s = null;
                            this.o = (byte) 3;
                            objA = j7iVar.a(list, list2, this);
                            if (objA == boiVar) {
                                return boiVar;
                            }
                            num2 = (Integer) objA;
                            if (num2 != null) {
                            }
                        }
                    }
                    return q6iVar;
                }
                if (b2 == 1) {
                    er50.z(obj);
                    objA2 = obj;
                    num = (Integer) objA2;
                    if (num != null) {
                        z = ((da1) list.get(num.intValue())).e;
                        Function1 function1 = ((da1) list.get(num.intValue())).a;
                        this.r = null;
                        this.s = null;
                        this.q = num;
                        this.p = z;
                        this.o = (byte) 2;
                        objInvoke = function1.invoke(this);
                        if (objInvoke == boiVar) {
                            return boiVar;
                        }
                        return new q6i(num, z, (ob1) objInvoke);
                    }
                    return q6iVar;
                }
                if (b2 == 2) {
                    boolean z4 = this.p;
                    num = (Integer) this.q;
                    er50.z(obj);
                    z = z4;
                    objInvoke = obj;
                    return new q6i(num, z, (ob1) objInvoke);
                }
                if (b2 != 3) {
                    if (b2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z5 = this.p;
                    num2 = (Integer) this.q;
                    er50.z(obj);
                    z2 = z5;
                    objInvoke2 = obj;
                    return new q6i(num2, z2, (ob1) objInvoke2);
                }
                er50.z(obj);
                objA = obj;
                num2 = (Integer) objA;
                if (num2 != null) {
                    return new q6i();
                }
                z2 = ((da1) list.get(num2.intValue())).e;
                Function1 function12 = ((da1) list.get(num2.intValue())).a;
                this.r = null;
                this.s = null;
                this.q = num2;
                this.p = z2;
                this.o = (byte) 4;
                objInvoke2 = function12.invoke(this);
                if (objInvoke2 == boiVar) {
                    return boiVar;
                }
                return new q6i(num2, z2, (ob1) objInvoke2);
            case 1:
                rp50 rp50Var = (rp50) this.r;
                dmr dmrVar2 = (dmr) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (!this.p) {
                        return tid0Var;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) obj2;
                    cni cniVar = uhb0.e;
                    this.r = rp50Var;
                    this.s = dmrVar2;
                    this.q = arrayList2;
                    this.o = (byte) 1;
                    dmrVar = dmrVar2;
                    objI = p4w.i(arrayList3, r2w.HEADERS, cniVar, dmrVar, arrayList2, this);
                    if (objI != boiVar) {
                        arrayList = arrayList2;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ArrayList arrayList4 = (ArrayList) this.q;
                er50.z(obj);
                dmrVar = dmrVar2;
                arrayList = arrayList4;
                objI = obj;
                dmr dmrVar3 = (dmr) objI;
                if (arrayList.size() > 0) {
                    ((q3w) this.t).a(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
                }
                if (b79.u(dmrVar3, dmrVar)) {
                    return tid0Var;
                }
                this.r = null;
                this.s = null;
                this.q = null;
                this.o = (byte) 2;
                if (rp50Var.a(dmrVar3, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            default:
                ru40 ru40Var = (ru40) this.s;
                gjr gjrVar = (gjr) this.t;
                byte b4 = this.o;
                try {
                } catch (Throwable th2) {
                    StringBuilder sb = new StringBuilder();
                    jjr jjrVar2 = (jjr) gjrVar.getAttributes().e(p4w.a);
                    if (jjrVar2 == null) {
                        jjrVar2 = new jjr((q3w) obj2);
                        jjrVar2.a();
                    }
                    ilr ilrVar = gjrVar.b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    p4w.h(sb, ilrVar, th2);
                    String string = sb.toString();
                    this.s = null;
                    this.t = null;
                    this.q = th2;
                    this.r = jjrVar2;
                    this.o = (byte) 2;
                    if (jjrVar2.c(string, this) != boiVar) {
                        th = th2;
                        jjrVar = jjrVar2;
                    }
                }
                if (b4 == 0) {
                    er50.z(obj);
                    if (this.p || gjrVar.getAttributes().b(p4w.b)) {
                        return tid0Var;
                    }
                    this.s = null;
                    this.t = gjrVar;
                    this.o = (byte) 1;
                    objA3 = ru40Var.a(this);
                    if (objA3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th3 = (Throwable) this.q;
                            er50.z(obj);
                            throw th3;
                        }
                        jjrVar = (jjr) this.r;
                        th = (Throwable) this.q;
                        er50.z(obj);
                        this.s = null;
                        this.t = null;
                        this.q = th;
                        this.r = null;
                        this.o = (byte) 3;
                        if (jjrVar.b(this) != boiVar) {
                            throw th;
                        }
                        return boiVar;
                    }
                    er50.z(obj);
                    objA3 = obj;
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6i(boolean z, q3w q3wVar, cng cngVar) {
        super(3, cngVar);
        this.p = z;
        this.u = q3wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6i(j7i j7iVar, List list, cng cngVar) {
        super(3, cngVar);
        this.u = j7iVar;
        this.t = list;
    }
}
