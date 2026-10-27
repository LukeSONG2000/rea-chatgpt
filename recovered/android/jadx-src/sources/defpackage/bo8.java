package defpackage;

import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bo8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ yi8 p;
    public final /* synthetic */ eo8 q;
    public final /* synthetic */ vqt r;
    public final /* synthetic */ eb70 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo8(vqt vqtVar, yi8 yi8Var, eo8 eo8Var, eb70 eb70Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.r = vqtVar;
        this.p = yi8Var;
        this.q = eo8Var;
        this.s = eb70Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new bo8(this.r, this.p, this.q, this.s, cngVar);
            case 1:
                return new bo8(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
            default:
                return new bo8(this.p, this.q, this.r, this.s, cngVar, (byte) 2);
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
        return ((bo8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f3, code lost:
    
        if (r4 == r5) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01af, code lost:
    
        if (r2 == r5) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objS;
        Object objS2;
        yi8 yi8Var;
        Object objT;
        eo8 eo8Var;
        byte b = this.n;
        vqt vqtVar = this.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        int i = 2;
        cng cngVar = null;
        switch (b) {
            case 0:
                voe0 voe0Var = this.s.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    long j = ((bb70) vqtVar).c;
                    this.o = (byte) 1;
                    if (wnm.v(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = ((br50) obj).a;
                    boolean z = objS instanceof uq50;
                    eo8 eo8Var2 = this.q;
                    if (!z) {
                        TrackingEventsLogger.logVideoStopEvent$default(eo8Var2.e, "selfie", voe0Var.name(), null, null, null, null, false, 124, null);
                        ((File) objS).delete();
                    }
                    Throwable thA = br50.a(objS);
                    if (thA != null) {
                        TrackingEventsLogger.logVideoErrorEvent$default(eo8Var2.e, "selfie", voe0Var.name(), null, zn40.V(thA), false, 20, null);
                    }
                    Function1 function1 = eo8Var2.n;
                    if (function1 == null) {
                        return tid0Var;
                    }
                    function1.invoke(new RecordingTooLongError());
                    return tid0Var;
                }
                er50.z(obj);
                yi8 yi8Var2 = this.p;
                if (yi8Var2.a().getValue() instanceof oo8) {
                    return tid0Var;
                }
                this.o = (byte) 2;
                objS = yi8Var2.s(this);
                break;
            case 1:
                eb70 eb70Var = this.s;
                voe0 voe0Var2 = eb70Var.q;
                byte b3 = this.o;
                yi8 yi8Var3 = this.p;
                eo8 eo8Var3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objS2 = yi8Var3.s(this);
                    if (objS2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objT = ((br50) obj).a;
                    if (!(objT instanceof uq50)) {
                        boolean zBooleanValue = ((Boolean) objT).booleanValue();
                        TrackingEventsLogger.logVideoStartEvent$default(eo8Var3.e, "selfie", voe0Var2.name(), null, false, 12, null);
                        if (zBooleanValue) {
                            wx90 wx90Var = eo8Var3.l;
                            if (wx90Var != null) {
                                wx90Var.i(null);
                            }
                            i3v i3vVar = eo8Var3.g;
                            jak jakVar = d9m.a;
                            yi8Var = yi8Var3;
                            eo8Var = eo8Var3;
                            eo8Var.l = wnm.Q(i3vVar, z3k.a, 0, new bo8(this.r, yi8Var, eo8Var, eb70Var, null), 2);
                        } else {
                            yi8Var = yi8Var3;
                            eo8Var = eo8Var3;
                        }
                        Throwable thA2 = br50.a(objT);
                        if (thA2 != null) {
                            ((bb70) vqtVar).e.invoke(thA2);
                            TrackingEventsLogger.logVideoErrorEvent$default(eo8Var.e, "selfie", voe0Var2.name(), null, zn40.V(thA2), false, 20, null);
                        }
                    }
                    ((bb70) vqtVar).d.invoke(yi8Var.d());
                    return tid0Var;
                }
                er50.z(obj);
                objS2 = ((br50) obj).a;
                if (!(objS2 instanceof uq50)) {
                    TrackingEventsLogger.logVideoStopEvent$default(eo8Var3.e, "selfie", voe0Var2.name(), null, null, null, null, false, 124, null);
                    ((File) objS2).delete();
                }
                Throwable thA3 = br50.a(objS2);
                if (thA3 != null) {
                    TrackingEventsLogger.logVideoErrorEvent$default(eo8Var3.e, "selfie", voe0Var2.name(), null, zn40.V(thA3), false, 20, null);
                }
                TrackingEventsLogger.logCameraInfoEvent$default(eo8Var3.e, c38.R(yi8Var3.d()), false, 2, null);
                if (!((bb70) vqtVar).b) {
                    yi8Var = yi8Var3;
                    ((bb70) vqtVar).d.invoke(yi8Var.d());
                    return tid0Var;
                }
                this.o = (byte) 2;
                objT = yi8Var3.t(this);
                break;
                break;
            default:
                byte b4 = this.o;
                yi8 yi8Var4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    ghp ghpVar = new ghp(yi8Var4.a(), new sh(i, cngVar, (byte) 16), (byte) 3);
                    this.o = (byte) 1;
                    if (sij.n(ghpVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jak jakVar2 = d9m.a;
                m6r m6rVar = tfw.a;
                bo8 bo8Var = new bo8(yi8Var4, this.q, this.r, this.s, null, (byte) 1);
                this.o = (byte) 2;
                if (wnm.X(m6rVar, bo8Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bo8(yi8 yi8Var, eo8 eo8Var, vqt vqtVar, eb70 eb70Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = yi8Var;
        this.q = eo8Var;
        this.r = vqtVar;
        this.s = eb70Var;
    }
}
