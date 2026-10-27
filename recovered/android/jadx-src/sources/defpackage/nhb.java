package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nhb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ohb p;
    public final /* synthetic */ qae q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nhb(ohb ohbVar, qae qaeVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ohbVar;
        this.q = qaeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qae qaeVar = this.q;
        ohb ohbVar = this.p;
        switch (b) {
            case 0:
                return new nhb(ohbVar, qaeVar, cngVar, (byte) 0);
            default:
                return new nhb(ohbVar, qaeVar, cngVar, (byte) 1);
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
        return ((nhb) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        qae qaeVar = this.q;
        ohb ohbVar = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    a aVarH = ohbVar.h();
                    boolean z2 = !qaeVar.e;
                    this.o = true;
                    if (aVarH.D(z2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    a aVarH2 = ohbVar.h();
                    boolean z4 = !qaeVar.f;
                    this.o = true;
                    if ((!gcb.e(((qae) aVarH2.m.getValue()).a) ? tid0Var : aVarH2.l.n(new hmc0(z4), this)) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }
}
