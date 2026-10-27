package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q3y p;
    public final /* synthetic */ uox q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1y(q3y q3yVar, uox uoxVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
        this.q = uoxVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        uox uoxVar = this.q;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                return new y1y(q3yVar, uoxVar, cngVar, (byte) 0);
            default:
                return new y1y(q3yVar, uoxVar, cngVar, (byte) 1);
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
        return ((y1y) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        uox uoxVar = this.q;
        q3y q3yVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    rox roxVar = (rox) uoxVar;
                    String str = roxVar.a;
                    mnx mnxVar = str != null ? new mnx(str) : null;
                    if (mnxVar != null) {
                        String str2 = mnxVar.a;
                        String str3 = roxVar.b;
                        this.o = true;
                        if (q3yVar.K(str2, str3, this) == boiVar) {
                        }
                    } else {
                        hs0.u("Required value was null.");
                    }
                } else if (z) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str4 = ((sox) uoxVar).a;
                    mnx mnxVar2 = str4 != null ? new mnx(str4) : null;
                    if (mnxVar2 != null) {
                        String str5 = mnxVar2.a;
                        this.o = true;
                        if (q3yVar.h0(str5, this) == boiVar) {
                        }
                    } else {
                        hs0.u("Required value was null.");
                    }
                } else if (z2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return tid0Var;
    }
}
