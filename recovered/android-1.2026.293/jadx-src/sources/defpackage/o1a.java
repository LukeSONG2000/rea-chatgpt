package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.view.Surface;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1a(a4a a4aVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = a4aVar;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new o1a((a4a) this.q, (a5e0) obj2, twpVar);
            default:
                return new o1a((a) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((o1a) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0110  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean zM;
        Object objQ0;
        Object objB;
        a aVar;
        CameraDevice cameraDevice;
        Object objJ;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                a4a a4aVar = (a4a) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    m21 m21Var = new m21(a4aVar, (byte) 4);
                    this.o = (byte) 1;
                    if (j5q.k(m21Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zM = this.p;
                        vpq0.o(obj);
                        if (!zM && !a4aVar.m()) {
                            ((Function0) ((a5e0) obj2).getValue()).invoke();
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                }
                zM = a4aVar.m();
                this.p = zM;
                this.o = (byte) 2;
                if (a4aVar.o(this) == yfsVar) {
                    return yfsVar;
                }
                if (!zM) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011.a;
            default:
                a aVar2 = (a) obj2;
                lsb0 lsb0Var = aVar2.r;
                sf21 sf21Var = aVar2.e;
                Handler handler = aVar2.v;
                byte b3 = this.o;
                sf21 sf21Var2 = sf21.b;
                try {
                } catch (Exception e) {
                    plo0.d(aVar2.j, new rs(aVar2, e, (byte) 13));
                    if (!this.p) {
                        throw e;
                    }
                    if (sf21Var == sf21Var2 && aVar2.l) {
                        aVar2.t = true;
                    }
                    aVar2.G = 1.0f;
                    aVar2.H = aVar2.a();
                    this.q = null;
                    this.o = (byte) 3;
                    ggu gguVar = izw.a;
                    objQ0 = dve.q0(z0b0.a, new o1a(aVar2, false, (twp) null), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (aVar2.u == null) {
                        CameraManager cameraManager = aVar2.o;
                        String str = aVar2.b.a;
                        this.q = aVar2;
                        this.o = (byte) 1;
                        objB = aVar2.b(cameraManager, str, handler, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        aVar = aVar2;
                    }
                    cameraDevice = aVar2.u;
                    if (cameraDevice != null) {
                        jl.d("Unable to open camera");
                        return null;
                    }
                    ArrayList arrayListW = zx6.W(aVar2.c.getHolder().getSurface(), aVar2.H.getSurface());
                    if (sf21Var == sf21Var2 && !aVar2.t) {
                        if (!lsb0Var.i) {
                            lsb0Var.i = true;
                            lsb0Var.c(true);
                        }
                        Surface surface = lsb0Var.f;
                        if (surface == null) {
                            surface = lsb0Var.h.getSurface();
                        }
                        arrayListW.add(surface);
                    }
                    tx90 tx90Var = f0e.l;
                    m0e m0eVar = aVar2.b;
                    CameraCharacteristics cameraCharacteristics = aVar2.p;
                    lq2 lq2Var = new lq2(aVar2, (byte) 10);
                    tfs tfsVar = aVar2.i;
                    this.q = null;
                    this.o = (byte) 2;
                    objJ = tx90Var.j(m0eVar, cameraCharacteristics, arrayListW, cameraDevice, handler, lq2Var, tfsVar, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                    aVar2.w = (f0e) objJ;
                    return (f0e) objJ;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        objJ = obj;
                        aVar2.w = (f0e) objJ;
                        return (f0e) objJ;
                    }
                    if (b3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                    return (f0e) objQ0;
                }
                a aVar3 = (a) this.q;
                vpq0.o(obj);
                aVar = aVar3;
                objB = obj;
                aVar.u = (CameraDevice) objB;
                cameraDevice = aVar2.u;
                if (cameraDevice != null) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1a(a aVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = aVar;
        this.p = z;
    }
}
