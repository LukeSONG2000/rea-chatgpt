package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hrl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hrl(a aVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = aVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        a aVar = this.p;
        switch (b) {
            case 0:
                return new hrl(aVar, cngVar, (byte) 0);
            case 1:
                return new hrl(aVar, cngVar, (byte) 1);
            case 2:
                return new hrl(aVar, cngVar, (byte) 2);
            case 3:
                return new hrl(aVar, cngVar, (byte) 3);
            case 4:
                return new hrl(aVar, cngVar, (byte) 4);
            default:
                return new hrl(aVar, cngVar, (byte) 5);
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
        return ((hrl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        a aVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    r3w.a(aVar.c, "Dictation streaming asset result completed; closing websocket", null, null, 14);
                    this.o = true;
                    return aVar.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    zke zkeVar = aVar.j;
                    this.o = true;
                    return zkeVar.J(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    p0b p0bVar = a.r;
                    return aVar.g(this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    zke zkeVar2 = aVar.h;
                    this.o = true;
                    return zkeVar2.J(this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    long j = a.q;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                r3w.a(aVar.c, "Dictation streaming asset result timed out", null, null, 14);
                aVar.d(null);
                return tid0Var;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    return aVar.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z6) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
