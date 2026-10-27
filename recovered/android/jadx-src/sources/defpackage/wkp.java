package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wkp extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ short o;
    public final /* synthetic */ xkp p;
    public final /* synthetic */ wvd0 q;
    public final /* synthetic */ zke r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public wkp(long j, xkp xkpVar, wvd0 wvd0Var, zke zkeVar, cng cngVar) {
        super(2, cngVar);
        this.o = (int) j;
        this.p = xkpVar;
        this.q = wvd0Var;
        this.r = zkeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new wkp(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wkp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boi boiVar = boi.a;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            long j = this.o;
            this.n = true;
            if (wnm.v(j, this) == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        yjt.L("CXCP");
        xkp xkpVar = this.p;
        wvd0 wvd0Var = this.q;
        zke zkeVar = this.r;
        xkpVar.getClass();
        zkeVar.C0(new CameraControl$OperationCanceledException("Cancelled by cancelFocusAndMetering()"));
        t0a0 t0a0Var = xkpVar.c;
        synchronized (t0a0Var.d) {
            t0a0Var.l = null;
        }
        t0a0Var.f();
        wvd0Var.e();
        return tid0.a;
    }
}
