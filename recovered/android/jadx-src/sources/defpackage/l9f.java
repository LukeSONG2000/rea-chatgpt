package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l9f extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9f(gnz gnzVar, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 2;
        this.q = gnzVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        int i = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                l9f l9fVar = new l9f(i, (cng) obj4, (byte) 0);
                l9fVar.o = (List) obj;
                l9fVar.q = (yc9) obj2;
                l9fVar.p = zBooleanValue;
                return l9fVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                l9f l9fVar2 = new l9f(i, (cng) obj4, (byte) 1);
                l9fVar2.o = (List) obj;
                l9fVar2.q = (eys) obj2;
                l9fVar2.p = zBooleanValue2;
                return l9fVar2.invokeSuspend(tid0Var);
            case 2:
                ((Number) obj3).longValue();
                l9f l9fVar3 = new l9f((gnz) this.q, (cng) obj4);
                l9fVar3.o = (dnz) obj;
                return l9fVar3.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                l9f l9fVar4 = new l9f(i, (cng) obj4, (byte) 3);
                l9fVar4.o = (eys) obj;
                l9fVar4.q = (rsb0) obj2;
                l9fVar4.p = zBooleanValue3;
                return l9fVar4.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nin] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        ?? arrayList = nin.a;
        boolean z = true;
        switch (b) {
            case 0:
                List list = (List) this.o;
                yc9 yc9Var = (yc9) this.q;
                boolean z2 = this.p;
                er50.z(obj);
                if (z2) {
                    String strY = uhb0.Y(yc9Var);
                    if (strY == null) {
                        strY = "chat";
                    }
                    arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((ba90) obj2).c(strY)) {
                            arrayList.add(obj2);
                        }
                    }
                }
                return arrayList;
            case 1:
                List list2 = (List) this.o;
                eys eysVar = (eys) this.q;
                boolean z3 = this.p;
                er50.z(obj);
                ?? r1 = arrayList;
                if (!ses.a(eysVar.f.values()) || !z3) {
                    return arrayList;
                }
                if (list2 != null) {
                    r1 = list2;
                }
                Iterable<x8s> iterable = (Iterable) r1;
                ArrayList arrayList2 = new ArrayList(gee.n(iterable, 10));
                for (x8s x8sVar : iterable) {
                    arrayList2.add(new r990(x8sVar.b(), new mfd0(x8sVar.k()), new mfd0(x8sVar.e()), x8sVar.i() == null ? null : fee.E1(x8sVar.l(co70.n(eysVar.m, "sketch")))));
                }
                return arrayList2;
            case 2:
                dnz dnzVar = (dnz) this.o;
                boolean z4 = this.p;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gnz gnzVar = (gnz) this.q;
                this.o = null;
                this.p = true;
                Object objB = gnzVar.b(dnzVar, false, this);
                boi boiVar = boi.a;
                return objB == boiVar ? boiVar : objB;
            default:
                eys eysVar2 = (eys) this.o;
                rsb0 rsb0Var = (rsb0) this.q;
                boolean z5 = this.p;
                er50.z(obj);
                String str = rsb0Var.a.b;
                String str2 = eysVar2.o;
                if (!z5 && !eysVar2.j) {
                    z = false;
                }
                return new ww4(str, str2, z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9f(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
