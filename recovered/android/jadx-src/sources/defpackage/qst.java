package defpackage;

import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qst extends qq50 implements Function3 {
    public boolean o;
    public /* synthetic */ gvj p;
    public final /* synthetic */ sst q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qst(sst sstVar, cng cngVar) {
        super(3, cngVar);
        this.q = sstVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qst qstVar = new qst(this.q, (cng) obj3);
        qstVar.p = (gvj) obj;
        return qstVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        sst sstVar = this.q;
        b4 b4Var = sstVar.a;
        gvj gvjVar = this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            byte bY = b4Var.y();
            if (bY == 1) {
                return sstVar.d(true);
            }
            if (bY == 0) {
                return sstVar.d(false);
            }
            if (bY != 6) {
                if (bY == 8) {
                    return sstVar.b();
                }
                b4.t(b4Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.p = null;
            this.o = true;
            obj = sstVar.c(gvjVar, this);
            boi boiVar = boi.a;
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
        return (b) obj;
    }
}
