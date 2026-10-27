package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hik extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hik(iik iikVar, cng cngVar, List list, List list2, List list3, bxv bxvVar, dc0 dc0Var, long j) {
        super(2, cngVar);
        this.q = iikVar;
        this.r = list;
        this.s = list2;
        this.t = list3;
        this.u = bxvVar;
        this.v = dc0Var;
        this.p = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (b) {
            case 0:
                return new hik((iik) obj7, cngVar, (List) obj6, (List) obj5, (List) obj4, (bxv) obj3, (dc0) obj2, this.p);
            default:
                return new hik((vro) obj7, (szr) obj6, (Context) obj5, (eq40) obj4, this.p, (Function1) obj3, (Function1) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hik) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objZ;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        boi boiVar = boi.a;
        Object obj7 = this.v;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                khk khkVarB = ((iik) obj6).m().b((List) obj5, (List) obj4, (List) obj3, (bxv) obj2, (dc0) obj7, this.p);
                this.o = true;
                Object objJ = ((zke) khkVarB).J(this);
                return objJ == boiVar ? boiVar : objJ;
            default:
                Function1 function1 = (Function1) obj7;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        int iT = usj.T(this.p);
                        this.o = true;
                        objZ = r890.z((vro) obj6, (szr) obj5, (Context) obj4, (eq40) obj3, iT, this);
                        if (objZ == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objZ = obj;
                    }
                    ((Function1) obj2).invoke(new q8v((u1d0) objZ));
                    function1.invoke(Boolean.FALSE);
                    return tid0.a;
                } catch (Throwable th) {
                    function1.invoke(Boolean.FALSE);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hik(vro vroVar, szr szrVar, Context context, eq40 eq40Var, long j, Function1 function1, Function1 function12, cng cngVar) {
        super(2, cngVar);
        this.q = vroVar;
        this.r = szrVar;
        this.s = context;
        this.t = eq40Var;
        this.p = j;
        this.u = function1;
        this.v = function12;
    }
}
