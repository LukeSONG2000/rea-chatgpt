package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d580 extends tza0 implements Function2 {
    public List n;
    public byte o;
    public final /* synthetic */ i580 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ bik r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d580(i580 i580Var, boolean z, bik bikVar, boolean z2, long j, cng cngVar) {
        super(2, cngVar);
        this.p = i580Var;
        this.q = z;
        this.r = bikVar;
        this.s = z2;
        this.t = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new d580(this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d580) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        List list;
        i580 i580Var = this.p;
        w3t w3tVar = i580Var.S0;
        byte b = this.o;
        boolean z = this.s;
        bik bikVar = this.r;
        boolean z2 = this.q;
        byte b2 = 1;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            List list2 = ((rz70) w3tVar.c.c.getValue()).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                d380 d380VarB = w3tVar.b((wz70) it.next());
                if (d380VarB != null) {
                    arrayList.add(d380VarB);
                }
            }
            if (arrayList != boiVar) {
                obj = arrayList;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.n;
            er50.z(obj);
            q4e q4eVar = new q4e(list, ktt.O((List) obj, z2, bikVar.b, z), b2);
            long j = this.t;
            i580Var.Q(j, q4eVar);
            i580Var.i1 = new Long(j);
            i580Var.M(j);
            return tid0.a;
        }
        er50.z(obj);
        List listO = ktt.O((List) obj, z2, bikVar.b, z);
        this.n = listO;
        this.o = (byte) 2;
        List list3 = ((rz70) w3tVar.c.c.getValue()).b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            d380 d380VarB2 = w3tVar.b((wz70) it2.next());
            if (d380VarB2 != null) {
                arrayList2.add(d380VarB2);
            }
        }
        if (arrayList2 != boiVar) {
            list = listO;
            obj = arrayList2;
            q4e q4eVar2 = new q4e(list, ktt.O((List) obj, z2, bikVar.b, z), b2);
            long j2 = this.t;
            i580Var.Q(j2, q4eVar2);
            i580Var.i1 = new Long(j2);
            i580Var.M(j2);
            return tid0.a;
        }
        return boiVar;
    }
}
