package defpackage;

import kotlin.jvm.functions.Function2;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lp0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ float p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lp0(Object obj, float f, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new lp0((br0) obj2, this.p, cngVar, (byte) 0);
            case 1:
                return new lp0((ar0) obj2, this.p, cngVar, (byte) 1);
            case 2:
                lp0 lp0Var = new lp0((n980) obj2, cngVar);
                lp0Var.p = ((Number) obj).floatValue();
                return lp0Var;
            case 3:
                return new lp0((jcu) obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new lp0((lmm) obj2, this.p, cngVar, (byte) 4);
            case 5:
                return new lp0((kqw) obj2, this.p, cngVar, (byte) 5);
            case 6:
                return new lp0((lqw) obj2, this.p, cngVar, (byte) 6);
            default:
                return new lp0((ld30) obj2, this.p, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                break;
        }
        return ((lp0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    float f = this.p;
                    this.o = true;
                    if (((br0) obj2).p(f, this) == boiVar) {
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
                    float f2 = this.p;
                    this.o = true;
                    if (((ar0) obj2).h(f2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                float f3 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    Float f4 = new Float(f3);
                    this.p = f3;
                    this.o = true;
                    if (((n980) obj2).emit(f4, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    float f5 = this.p;
                    this.o = true;
                    if (bv50.l((jcu) obj2, f5, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    j51 j51Var = ((lmm) obj2).a;
                    Float f6 = new Float(this.p);
                    this.o = true;
                    if (j51Var.f(this, f6) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    kqw kqwVar = (kqw) obj2;
                    float f7 = this.p;
                    l3d0 l3d0VarD0 = asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6);
                    this.o = true;
                    kqwVar.getClass();
                    if ((f7 == 0.0f ? tid0Var : so50.g(ovw.a(0.0f, 0.0f, 30), new Float(f7), l3d0VarD0, false, new gqw(new m050(), kqwVar, (byte) 1), this, 4)) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    lqw lqwVar = (lqw) obj2;
                    float f8 = this.p;
                    l3d0 l3d0VarD02 = asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6);
                    this.o = true;
                    lqwVar.getClass();
                    if ((f8 == 0.0f ? tid0Var : so50.g(ovw.a(0.0f, 0.0f, 30), new Float(f8), l3d0VarD02, false, new hqw(new m050(), lqwVar, (byte) 1), this, 4)) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ld30 ld30Var = (ld30) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    j51 j51Var2 = ld30Var.q;
                    Float f9 = new Float(this.p);
                    q81 q81Var = ld30Var.p;
                    this.o = true;
                    if (j51.a(j51Var2, f9, q81Var, null, null, this, 12) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp0(n980 n980Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = n980Var;
    }
}
