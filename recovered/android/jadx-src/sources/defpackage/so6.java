package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class so6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ zjw o;
    public final /* synthetic */ ArrayList p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so6(zjw zjwVar, ArrayList arrayList, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = zjwVar;
        this.p = arrayList;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ArrayList arrayList = this.p;
        zjw zjwVar = this.o;
        switch (b) {
            case 0:
                return new so6(zjwVar, arrayList, cngVar, (byte) 0);
            case 1:
                return new so6(zjwVar, arrayList, cngVar, (byte) 1);
            default:
                return new so6(zjwVar, arrayList, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((so6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((so6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((so6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ArrayList arrayList = this.p;
        zjw zjwVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                Integer numC = zjwVar.c(arrayList);
                if (numC != null) {
                    zjwVar.b((yjw) arrayList.get(numC.intValue()), false);
                }
                puy puyVar = zjwVar.a;
                if (((String) puyVar.getValue()) != null && zjwVar.c(arrayList) == null) {
                    puyVar.setValue(null);
                    zjwVar.b.setValue(null);
                }
                break;
            case 1:
                er50.z(obj);
                Integer numC2 = zjwVar.c(arrayList);
                if (numC2 != null) {
                    zjwVar.b((yjw) arrayList.get(numC2.intValue()), false);
                }
                break;
            default:
                er50.z(obj);
                puy puyVar2 = zjwVar.a;
                if (((String) puyVar2.getValue()) != null && zjwVar.c(arrayList) == null) {
                    puyVar2.setValue(null);
                    zjwVar.b.setValue(null);
                }
                break;
        }
        return tid0Var;
    }
}
