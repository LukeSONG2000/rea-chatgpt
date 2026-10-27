package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fux extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gux p;
    public final /* synthetic */ aux q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fux(gux guxVar, aux auxVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = guxVar;
        this.q = auxVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        aux auxVar = this.q;
        gux guxVar = this.p;
        switch (b) {
            case 0:
                return new fux(guxVar, auxVar, cngVar, (byte) 0);
            default:
                return new fux(guxVar, auxVar, cngVar, (byte) 1);
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
        return ((fux) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        gux guxVar = this.p;
        aux auxVar = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = auxVar.a;
                    this.o = true;
                    return guxVar.t(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                String str2 = auxVar.a;
                LinkedHashMap linkedHashMap = guxVar.n;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str3 = auxVar.e;
                    this.o = true;
                    if (guxVar.i.A(str2, new pox(str3, (byte) 7), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jmt jmtVar = (jmt) cya0.p(str2, linkedHashMap);
                if (jmtVar != null && jmtVar.b()) {
                    return tid0Var;
                }
                linkedHashMap.put(new mnx(str2), guxVar.h(new fux(guxVar, auxVar, cngVar, (byte) 0)));
                return tid0Var;
        }
    }
}
