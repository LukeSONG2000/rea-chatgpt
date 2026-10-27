package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zgp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lgp q;
    public final /* synthetic */ Function3 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zgp(lgp lgpVar, Function3 function3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lgpVar;
        this.r = function3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function3 function3 = this.r;
        lgp lgpVar = this.q;
        switch (b) {
            case 0:
                zgp zgpVar = new zgp(lgpVar, function3, cngVar, (byte) 0);
                zgpVar.p = obj;
                return zgpVar;
            default:
                zgp zgpVar2 = new zgp(lgpVar, function3, cngVar, (byte) 1);
                zgpVar2.p = obj;
                return zgpVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((zgp) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((zgp) create((dp80) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.r;
        lgp lgpVar = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) this.p;
                    p050 p050Var = new p050();
                    p050Var.a = lje.g0;
                    ab0 ab0Var = new ab0((Serializable) p050Var, (typ) function3, ngpVar, (byte) 8);
                    this.o = true;
                    if (lgpVar.a(ab0Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ofp ofpVar = new ofp(function3, new bx0((dp80) this.p, (byte) 17), cngVar, b2);
                    this.o = true;
                    if (sij.o(lgpVar, ofpVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
