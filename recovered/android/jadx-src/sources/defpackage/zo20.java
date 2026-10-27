package defpackage;

import com.openai.integrity.impl.PlayIntegrityException;
import com.openai.integrity.impl.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zo20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ g p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo20(g gVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        g gVar = this.p;
        switch (b) {
            case 0:
                return new zo20(gVar, cngVar, (byte) 0);
            default:
                return new zo20(gVar, cngVar, (byte) 1);
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
        return ((zo20) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws PlayIntegrityException {
        byte b = this.n;
        g gVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    gVar.m++;
                    g.v++;
                    ftq ftqVar = gVar.c;
                    this.o = true;
                    obj = ftqVar.a(4906872596L, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                gVar.m = 0;
                return obj;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wjf wjfVar = gVar.e;
                    this.o = true;
                    if (((fkf) wjfVar).f(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
