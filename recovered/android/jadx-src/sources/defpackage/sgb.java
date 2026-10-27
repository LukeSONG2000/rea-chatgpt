package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sgb extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ long p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgb(ygb ygbVar, long j, cng cngVar) {
        super(3, cngVar);
        this.s = ygbVar;
        this.p = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                sgb sgbVar = new sgb((ygb) obj4, this.p, (cng) obj3);
                sgbVar.q = (cxb) obj;
                sgbVar.r = (zwb) obj2;
                return sgbVar.invokeSuspend(tid0Var);
            default:
                long j = ((n900) obj2).a;
                sgb sgbVar2 = new sgb((bty) this.r, (orb0) obj4, (cng) obj3);
                sgbVar2.q = (ed30) obj;
                sgbVar2.p = j;
                return sgbVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                cxb cxbVar = (cxb) this.q;
                zwb zwbVar = (zwb) this.r;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ygb ygbVar = (ygb) this.s;
                    long j = this.p;
                    synchronized (ygbVar.k) {
                        if (j != ygbVar.v || !b79.u(zwbVar.a, ygbVar.t) || !b79.u(ygbVar.u, zwbVar.b)) {
                            throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
                        }
                    }
                    a aVar = (a) ((ygb) this.s).d.getValue();
                    String str = cxbVar.a;
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    if (aVar.b(str, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return new dxb();
            default:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ed30 ed30Var = (ed30) this.q;
                    long j2 = this.p;
                    bty btyVar = (bty) this.r;
                    if (btyVar != null) {
                        z51 z51Var = new z51((Object) ed30Var, this.s, j2, (Object) btyVar, (cng) null, (byte) 5);
                        this.o = true;
                        if (yrv.r0(z51Var, this) == boiVar2) {
                            return boiVar2;
                        }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgb(bty btyVar, orb0 orb0Var, cng cngVar) {
        super(3, cngVar);
        this.r = btyVar;
        this.s = orb0Var;
    }
}
