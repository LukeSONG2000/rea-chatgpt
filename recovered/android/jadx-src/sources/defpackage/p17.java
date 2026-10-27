package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p17 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Set p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p17(Set set, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = set;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Set set = this.p;
        switch (b) {
            case 0:
                p17 p17Var = new p17(set, cngVar, (byte) 0);
                p17Var.o = obj;
                return p17Var;
            case 1:
                p17 p17Var2 = new p17(set, cngVar, (byte) 1);
                p17Var2.o = obj;
                return p17Var2;
            case 2:
                p17 p17Var3 = new p17(set, cngVar, (byte) 2);
                p17Var3.o = obj;
                return p17Var3;
            case 3:
                p17 p17Var4 = new p17(set, cngVar, (byte) 3);
                p17Var4.o = obj;
                return p17Var4;
            case 4:
                p17 p17Var5 = new p17(set, cngVar, (byte) 4);
                p17Var5.o = obj;
                return p17Var5;
            case 5:
                p17 p17Var6 = new p17(set, cngVar, (byte) 5);
                p17Var6.o = obj;
                return p17Var6;
            default:
                p17 p17Var7 = new p17(set, cngVar, (byte) 6);
                p17Var7.o = obj;
                return p17Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((p17) create((ryu) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zX0;
        byte b = this.n;
        Set set = this.p;
        switch (b) {
            case 0:
                t37 t37Var = (t37) this.o;
                er50.z(obj);
                return Boolean.valueOf(!set.contains(new sn(t37Var.c.a)));
            case 1:
                t37 t37Var2 = (t37) this.o;
                er50.z(obj);
                return new h17(t37Var2, set.contains(new sn(t37Var2.c.a)));
            case 2:
                cg7 cg7Var = (cg7) this.o;
                er50.z(obj);
                return Boolean.valueOf(!set.contains(new a67(cg7Var.a.a)));
            case 3:
                er50.z(obj);
                t830 t830Var = (t830) this.o;
                Set set2 = (Set) t830Var.b(giq.g);
                if (set2 == null) {
                    return t830Var;
                }
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj2 : set2) {
                    if (!set.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return t830Var;
                }
                duy duyVarC = t830Var.c();
                duyVarC.f(giq.g, co70.h(arrayList, set2));
                for (String str : arrayList) {
                    ciq ciqVar = giq.d;
                    gut[] gutVarArr = ciq.a;
                    ciqVar.getClass();
                    r830 r830VarA = ciq.a(str);
                    duyVarC.e();
                    duyVarC.a.remove(r830VarA);
                }
                return duyVarC.d();
            case 4:
                lsu lsuVar = (lsu) this.o;
                er50.z(obj);
                return Boolean.valueOf(!set.contains(lsuVar.a));
            case 5:
                ryu ryuVar = (ryu) this.o;
                er50.z(obj);
                return Boolean.valueOf(!set.contains(ryuVar.getId()));
            default:
                ryu ryuVar2 = (ryu) this.o;
                er50.z(obj);
                if (ryuVar2 instanceof pyu) {
                    zX0 = fee.x0(set, ((pyu) ryuVar2).a.e);
                } else if (!(ryuVar2 instanceof qyu)) {
                    if (!(ryuVar2 instanceof oyu)) {
                        n0z.a();
                        return null;
                    }
                    rru rruVar = ((oyu) ryuVar2).a;
                    zX0 = set.contains(rruVar.a) || fee.x0(set, rruVar.c);
                }
                return Boolean.valueOf(!zX0);
        }
    }
}
