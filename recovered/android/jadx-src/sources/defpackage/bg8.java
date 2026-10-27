package defpackage;

import android.hardware.camera2.CameraDevice;
import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bg8(a aVar, cng cngVar, byte b) {
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
                return new bg8(aVar, cngVar, (byte) 0);
            case 1:
                return new bg8(aVar, cngVar, (byte) 1);
            case 2:
                return new bg8(aVar, cngVar, (byte) 2);
            case 3:
                return new bg8(aVar, cngVar, (byte) 3);
            case 4:
                return new bg8(aVar, cngVar, (byte) 4);
            case 5:
                return new bg8(aVar, cngVar, (byte) 5);
            case 6:
                return new bg8(aVar, cngVar, (byte) 6);
            case 7:
                return new bg8(aVar, cngVar, (byte) 7);
            default:
                return new bg8(aVar, cngVar, (byte) 8);
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
        return ((bg8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = 3;
        byte b2 = 1;
        char c = 1;
        char c2 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                a aVar = this.p;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    f59 f59VarY = gee.Y(aVar.I);
                    bx0 bx0Var = new bx0(aVar, (byte) 13);
                    this.o = true;
                    if (f59VarY.a(bx0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Object value = this.p.C.getValue();
                    dg8 dg8Var = dg8.a;
                    if (b79.u(value, dg8Var)) {
                        return tid0.a;
                    }
                    g1a0 g1a0Var = this.p.C;
                    g1a0Var.getClass();
                    g1a0Var.m(null, dg8Var);
                    this.p.c.getHolder().removeCallback(this.p.F);
                    this.p.J.block(2000L);
                    vzw vzwVar = this.p.r;
                    this.o = true;
                    if (vzwVar.a(this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                dcs dcsVar = this.p.s;
                synchronized (dcsVar.g) {
                    dcsVar.c(true);
                }
                this.p.H.close();
                yh8 yh8Var = this.p.w;
                if (yh8Var != null) {
                    yrv.k0(yh8Var.f, null);
                }
                a aVar2 = this.p;
                aVar2.w = null;
                CameraDevice cameraDevice = aVar2.u;
                if (cameraDevice != null) {
                    cameraDevice.close();
                }
                a aVar3 = this.p;
                aVar3.u = null;
                so40 so40Var = aVar3.g;
                so40Var.e = false;
                so40Var.a.unregisterListener(so40Var.f);
                yrv.k0(this.p.n, null);
                return tid0.a;
            case 2:
                tid0 tid0Var = tid0.a;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    a aVar4 = this.p;
                    this.o = true;
                    Object objX = wnm.X(d9m.a, new bg8(aVar4, cngVar, c == true ? 1 : 0), this);
                    if (objX != boiVar3) {
                        objX = tid0Var;
                    }
                    if (objX == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 3:
                a aVar5 = this.p;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    aVar5.getClass();
                    jak jakVar = d9m.a;
                    obj = wnm.X(tfw.a, new i10((Object) aVar5, (boolean) (c2 == true ? 1 : 0), cngVar, (byte) 6), this);
                    if (obj == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yh8 yh8Var2 = (yh8) obj;
                if (yh8Var2 != null && aVar5.t) {
                    TrackingEventsLogger.logDebugLogEvent$default(aVar5.j, "camera", new sw7((byte) 12), false, 4, null);
                    p5o p5oVar = aVar5.k;
                    wnm.Q(p5oVar.b, null, 0, new ycn(p5oVar, nzs.a, cngVar, b), 3);
                }
                if (yh8Var2 != null) {
                    yh8Var2.b();
                }
                return tid0.a;
            case 4:
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    if (this.p.z) {
                        return new br50(new uq50(new ImageCaptureAlreadyRequestedException("Image capture already requested.")));
                    }
                    this.p.B.l(null);
                    this.p.z = true;
                    fp fpVar = new fp(this.p.B, (byte) 24);
                    this.o = true;
                    obj = ltt.m0(fpVar, this);
                    if (obj == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                br50 br50Var = (br50) obj;
                Object obj2 = br50Var.a;
                this.p.z = false;
                return br50Var;
            case 5:
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    a aVar6 = this.p;
                    this.o = true;
                    if (a.e(aVar6, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                tid0 tid0Var2 = tid0.a;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    a aVar7 = this.p;
                    this.o = true;
                    Object objX2 = wnm.X(d9m.a, new bg8(aVar7, cngVar, b2), this);
                    if (objX2 != boiVar7) {
                        objX2 = tid0Var2;
                    }
                    if (objX2 == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 7:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    a aVar8 = this.p;
                    this.o = true;
                    if (a.e(aVar8, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zf8 zf8Var = new zf8(this.p, b);
                this.o = true;
                Object objX3 = bht.X(rhn.a, zf8Var, this);
                return objX3 == boiVar9 ? boiVar9 : objX3;
        }
    }
}
