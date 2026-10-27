package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r45 extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r45(u45 u45Var, b85 b85Var, boolean z, List list, String str, cng cngVar) {
        super(1, cngVar);
        this.r = u45Var;
        this.s = b85Var;
        this.q = z;
        this.t = list;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new r45((u45) obj4, (b85) obj3, this.q, (List) obj2, (String) obj, cngVar);
            case 1:
                return new r45((xlq) obj4, (String) obj, (fkq) obj3, this.q, (p050) obj2, cngVar);
            default:
                return new r45((b) obj4, (r3e0) obj3, (gc40) obj2, this.q, (e710) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((r45) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objB;
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    u45 u45Var = (u45) obj5;
                    s55 s55Var = u45Var.b;
                    z01 z01Var = new z01((b85) obj4, this.q, (List) obj3, (String) obj2, u45Var);
                    this.o = true;
                    objI = q830.i(s55Var, z01Var, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                f750.e((u1d0) objI);
                return tid0.a;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    objB = ((xlq) obj5).b((String) obj2, (fkq) obj4, this.q, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                p050 p050Var = (p050) obj3;
                List list = (List) objB;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj6 : list) {
                    linkedHashMap.put(sr7.a0((gmq) obj6), obj6);
                }
                p050Var.a = linkedHashMap;
                List listS1 = fee.s1(list, 2);
                ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
                Iterator it = listS1.iterator();
                while (it.hasNext()) {
                    arrayList.add(new no90((gmq) it.next(), 1));
                }
                return arrayList;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e3u e3uVarR0 = ekt.r0((e710) obj2);
                this.o = true;
                Object objI2 = ((b) obj5).S0.i((r3e0) obj4, (gc40) obj3, this.q, e3uVarR0, this);
                return objI2 == boiVar ? boiVar : objI2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r45(xlq xlqVar, String str, fkq fkqVar, boolean z, p050 p050Var, cng cngVar) {
        super(1, cngVar);
        this.r = xlqVar;
        this.p = str;
        this.s = fkqVar;
        this.q = z;
        this.t = p050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r45(b bVar, r3e0 r3e0Var, gc40 gc40Var, boolean z, e710 e710Var, cng cngVar) {
        super(1, cngVar);
        this.r = bVar;
        this.s = r3e0Var;
        this.t = gc40Var;
        this.q = z;
        this.p = e710Var;
    }
}
