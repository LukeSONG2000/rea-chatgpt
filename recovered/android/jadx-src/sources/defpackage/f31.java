package defpackage;

import android.util.Base64;
import android.view.Choreographer;
import com.snap.valdi.utils.ValdiTraceNative;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f31 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f31(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new f31(2, cngVar, (byte) 0);
            case 1:
                return new f31(2, cngVar, (byte) 1);
            case 2:
                return new f31(2, cngVar, (byte) 2);
            case 3:
                return new f31(2, cngVar, (byte) 3);
            case 4:
                return new f31(2, cngVar, (byte) 4);
            case 5:
                return new f31(2, cngVar, (byte) 5);
            case 6:
                return new f31(2, cngVar, (byte) 6);
            case 7:
                return new f31(2, cngVar, (byte) 7);
            case 8:
                return new f31(2, cngVar, (byte) 8);
            case 9:
                return new f31(2, cngVar, (byte) 9);
            case 10:
                return new f31(2, cngVar, (byte) 10);
            case 11:
                return new f31(2, cngVar, (byte) 11);
            case 12:
                return new f31(2, cngVar, (byte) 12);
            case 13:
                return new f31(2, cngVar, (byte) 13);
            default:
                return new f31(2, cngVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((f31) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                ((f31) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((f31) create((lgp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((f31) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return g8a0.a;
            case 4:
                return ((f31) create((ei10) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((f31) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((f31) create((yoh) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 7:
                ((f31) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((f31) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                ((f31) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                ((f31) create((bh4) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((f31) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                return ((f31) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                ((f31) create((nkc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                ((f31) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte[] bArrNativeCollectContinuousTracesSince;
        switch (this.n) {
            case 0:
                er50.z(obj);
                return Choreographer.getInstance();
            case 1:
                er50.z(obj);
                return tid0.a;
            case 2:
                er50.z(obj);
                return tid0.a;
            case 3:
                er50.z(obj);
                return g8a0.a;
            case 4:
                er50.z(obj);
                return new br50(new uq50(new IllegalStateException("Unexpected attempt to update default from CustomerSheet.")));
            case 5:
                er50.z(obj);
                return tid0.a;
            case 6:
                er50.z(obj);
                return Boolean.TRUE;
            case 7:
                er50.z(obj);
                return tid0.a;
            case 8:
                er50.z(obj);
                return tid0.a;
            case 9:
                er50.z(obj);
                return tid0.a;
            case 10:
                er50.z(obj);
                return tid0.a;
            case 11:
                er50.z(obj);
                return tid0.a;
            case 12:
                er50.z(obj);
                wb60 wb60Var = wb60.z;
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(5, trm.MINUTES);
                synchronized (wb60Var) {
                    bArrNativeCollectContinuousTracesSince = !wb60.A ? null : ValdiTraceNative.nativeCollectContinuousTracesSince(lrm.g(jF0) / 1000.0d);
                }
                if (bArrNativeCollectContinuousTracesSince == null) {
                    return null;
                }
                return new c120(Base64.encodeToString(bArrNativeCollectContinuousTracesSince, 2));
            case 13:
                er50.z(obj);
                return tid0.a;
            default:
                er50.z(obj);
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f31(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
