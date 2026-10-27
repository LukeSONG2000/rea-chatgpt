package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lhz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b p;
    public final /* synthetic */ tgz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lhz(b bVar, tgz tgzVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bVar;
        this.q = tgzVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tgz tgzVar = this.q;
        b bVar = this.p;
        switch (b) {
            case 0:
                return new lhz(bVar, tgzVar, cngVar, (byte) 0);
            case 1:
                return new lhz(bVar, tgzVar, cngVar, (byte) 1);
            default:
                return new lhz(bVar, tgzVar, cngVar, (byte) 2);
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
        return ((lhz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        tgz tgzVar = this.q;
        b bVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Activity activity = ((fgz) tgzVar).a;
                    this.o = true;
                    if (bVar.J(activity, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Activity activity2 = ((jgz) tgzVar).a;
                    this.o = true;
                    if (bVar.K(activity2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    Activity activity3 = ((kgz) tgzVar).a;
                    this.o = true;
                    if (bVar.L(activity3, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
