package defpackage;

import android.net.Uri;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyr extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ vyr p;
    public final /* synthetic */ eds q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uyr(vyr vyrVar, eds edsVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vyrVar;
        this.q = edsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        eds edsVar = this.q;
        vyr vyrVar = this.p;
        switch (b) {
            case 0:
                return new uyr(vyrVar, edsVar, cngVar, (byte) 0);
            case 1:
                return new uyr(vyrVar, edsVar, cngVar, (byte) 1);
            default:
                return new uyr(vyrVar, edsVar, cngVar, (byte) 2);
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
        return ((uyr) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        eds edsVar = this.q;
        vyr vyrVar = this.p;
        boi boiVar = boi.a;
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
                lds ldsVar = vyrVar.g;
                this.o = true;
                Object objC = ldsVar.c(edsVar, this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lds ldsVar2 = vyrVar.g;
                this.o = true;
                Object objE = ldsVar2.e(edsVar, this);
                return objE == boiVar ? boiVar : objE;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    lds ldsVar3 = vyrVar.g;
                    this.o = true;
                    obj = ldsVar3.e(edsVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    return new t1d0(new c380(null, null, null, Collections.singletonList((Uri) ((t1d0) u1d0Var).b), null, null, null, 119));
                }
                if (u1d0Var instanceof n1d0) {
                    return u1d0Var;
                }
                n0z.a();
                return null;
        }
    }
}
