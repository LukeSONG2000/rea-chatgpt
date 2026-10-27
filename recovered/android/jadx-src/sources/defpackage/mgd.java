package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mgd extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ fhd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgd(fhd fhdVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.q = fhdVar;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fhd fhdVar = this.q;
        switch (b) {
            case 0:
                return new mgd(fhdVar, this.p, cngVar);
            default:
                mgd mgdVar = new mgd(fhdVar, cngVar);
                mgdVar.p = ((Boolean) obj).booleanValue();
                return mgdVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((mgd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((mgd) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object a4hVar;
        byte b = this.n;
        boi boiVar = boi.a;
        fhd fhdVar = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wjf wjfVar = fhdVar.l;
                    Object a4hVar2 = wjfVar != null ? ((fkf) wjfVar).e : new a4h(Boolean.TRUE, (byte) 7);
                    cqp cqpVar = fhdVar.m;
                    if (cqpVar == null || (a4hVar = cqpVar.c) == null) {
                        a4hVar = new a4h(Boolean.FALSE, (byte) 7);
                    }
                    no noVar = new no(a4hVar2, a4hVar, new lgd(this.p, null), (byte) 2);
                    gb1 gb1Var = new gb1(2, cngVar, (byte) 5);
                    this.o = true;
                    if (ltt.n0(noVar, gb1Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.TRUE;
            default:
                boolean z2 = this.p;
                boolean z3 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z3) {
                    er50.z(obj);
                    if (z2) {
                        r3w.d(fhdVar.t, "Codex remote app foregrounded; probing websocket", null, Collections.singletonMap("environment_id", fhdVar.b), 10);
                        this.p = z2;
                        this.o = true;
                        if (fhdVar.B(this) == boiVar) {
                            return boiVar;
                        }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgd(fhd fhdVar, cng cngVar) {
        super(2, cngVar);
        this.q = fhdVar;
    }
}
