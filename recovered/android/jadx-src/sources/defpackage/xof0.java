package defpackage;

import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xof0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ arf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xof0(byte b, cng cngVar, arf0 arf0Var) {
        super(2, cngVar);
        this.n = b;
        this.p = arf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        arf0 arf0Var = this.p;
        switch (b) {
            case 0:
                return new xof0((byte) 0, cngVar, arf0Var);
            case 1:
                return new xof0((byte) 1, cngVar, arf0Var);
            case 2:
                xof0 xof0Var = new xof0((byte) 2, cngVar, arf0Var);
                xof0Var.o = ((Boolean) obj).booleanValue();
                return xof0Var;
            case 3:
                return new xof0((byte) 3, cngVar, arf0Var);
            case 4:
                return new xof0((byte) 4, cngVar, arf0Var);
            case 5:
                return new xof0((byte) 5, cngVar, arf0Var);
            case 6:
                xof0 xof0Var2 = new xof0((byte) 6, cngVar, arf0Var);
                xof0Var2.o = ((Boolean) obj).booleanValue();
                return xof0Var2;
            case 7:
                return new xof0((byte) 7, cngVar, arf0Var);
            case 8:
                return new xof0((byte) 8, cngVar, arf0Var);
            default:
                return new xof0((byte) 9, cngVar, arf0Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((xof0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((xof0) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((xof0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = 0;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = this.p.W;
                    wof0 wof0Var = new wof0(2, cngVar, b);
                    this.o = true;
                    Object objN0 = ltt.n0(g1a0Var, wof0Var, this);
                    if (objN0 == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                arf0 arf0Var = this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    skc0 skc0Var = arf0Var.H;
                    mmc0 mmc0Var = new mmc0();
                    this.o = true;
                    if (((vlc0) skc0Var).n(mmc0Var, this) == boiVar2) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = arf0.t0;
                pof0 pof0VarP = arf0Var.p();
                if (pof0VarP != null) {
                    pof0VarP.b.B(wo0.A, oin.a);
                }
                break;
            case 2:
                boolean z3 = this.o;
                er50.z(obj);
                guv guvVar = this.p.G;
                if (guvVar.c != z3) {
                    guvVar.c = z3;
                    if (!z3) {
                        guvVar.a();
                    }
                }
                if (z3) {
                    this.p.Z();
                }
                break;
            case 3:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    skc0 skc0Var2 = this.p.H;
                    nmc0 nmc0Var = new nmc0(false);
                    this.o = true;
                    if (((vlc0) skc0Var2).n(nmc0Var, this) == boiVar3) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    arf0 arf0Var2 = this.p;
                    q7m q7mVar = q7m.UserRequest;
                    this.o = true;
                    if (arf0Var2.l(null, q7mVar, this) == boiVar4) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    long j = arf0.q0;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar5) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                we80 we80Var = VoiceModeForegroundService.d;
                arf0 arf0Var3 = this.p;
                we80.s(we80Var, arf0Var3.c, null, Boolean.valueOf(((sm70) arf0Var3.W.getValue()).b), null, null, 26);
                break;
            case 6:
                boolean z7 = this.o;
                er50.z(obj);
                we80 we80Var2 = VoiceModeForegroundService.d;
                arf0 arf0Var4 = this.p;
                we80.s(we80Var2, arf0Var4.c, null, Boolean.valueOf(z7), null, null, 26);
                if (z7) {
                    arf0Var4.E();
                } else {
                    arf0Var4.c0();
                }
                aoi.c(arf0Var4.b, "VoiceModeService/reconcileNotificationMute", null, 0, new xof0((byte) 5, cngVar, arf0Var4), 6);
                break;
            case 7:
                boi boiVar6 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    arf0 arf0Var5 = this.p;
                    boolean zBooleanValue = ((Boolean) arf0Var5.l.c.getValue()).booleanValue();
                    this.o = true;
                    if (arf0Var5.K(zBooleanValue, this) == boiVar6) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                boi boiVar7 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    skc0 skc0Var3 = this.p.H;
                    hmc0 hmc0Var = new hmc0(false);
                    this.o = true;
                    if (((vlc0) skc0Var3).n(hmc0Var, this) == boiVar7) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boi boiVar8 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    skc0 skc0Var4 = this.p.H;
                    nmc0 nmc0Var2 = new nmc0(true);
                    this.o = true;
                    if (((vlc0) skc0Var4).n(nmc0Var2, this) == boiVar8) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return tid0.a;
    }
}
