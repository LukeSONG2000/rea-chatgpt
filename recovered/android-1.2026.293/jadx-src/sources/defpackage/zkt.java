package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zkt extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zkt(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new zkt((tlt) obj, twpVar, (byte) 0);
            case 1:
                return new zkt((oai) obj, twpVar, (byte) 1);
            case 2:
                return new zkt((mug0) obj, twpVar, (byte) 2);
            default:
                return new zkt((cw51) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((zkt) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h87 h87Var;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kpu0 kpu0VarC = ((tlt) this.p).c();
                this.o = true;
                Integer numA = kpu0VarC.a();
                return numA == yfsVar ? yfsVar : numA;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oai oaiVar = (oai) this.p;
                    this.o = true;
                    synchronized (oaiVar.f) {
                        h87Var = oaiVar.l;
                    }
                    obj = h87Var == null ? null : oaiVar.a(h87Var, null, this);
                    if (obj == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return wai.b((aai) obj, false);
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    mug0 mug0Var = (mug0) this.p;
                    synchronized (mug0Var) {
                        try {
                            mug0Var.A = true;
                            ntg0 ntg0Var = (ntg0) mug0Var.x.a.getValue();
                            if (ntg0Var != null) {
                                mug0Var.s(ntg0Var.a, n71.b);
                            }
                            mug0Var.M = null;
                            String str = mug0Var.E;
                            if (str != null) {
                                CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_CANCELLED;
                                if (kdd.l(str, str)) {
                                    mug0Var.E = null;
                                    mug0.G(mug0Var, str, codexRealtimeVoiceStartupPhase, 0L, null, null, null, 36);
                                }
                            }
                            mug0Var.y.m(null);
                            uhw0 uhw0Var = mug0Var.C;
                            if (uhw0Var != null) {
                                uhw0Var.i(null);
                            }
                            uhw0 uhw0Var2 = mug0Var.D;
                            if (uhw0Var2 != null) {
                                uhw0Var2.i(null);
                            }
                            mug0Var.w.m(null);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    uhw0 uhw0Var3 = ((mug0) this.p).H;
                    if (uhw0Var3 != null) {
                        this.o = true;
                        if (sqo.j(uhw0Var3, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    cw51 cw51Var = (cw51) this.p;
                    this.o = true;
                    if (cw51Var.b(this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
