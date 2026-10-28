package defpackage;

import android.util.Base64;
import android.view.Choreographer;
import com.snap.valdi.utils.ValdiTraceNative;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oo2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oo2(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new oo2(2, twpVar, (byte) 0);
            case 1:
                return new oo2(2, twpVar, (byte) 1);
            default:
                return new oo2(2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((oo2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((oo2) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
                return Boolean.TRUE;
            default:
                return ((oo2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte[] bArrNativeCollectContinuousTracesSince;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return Choreographer.getInstance();
            case 1:
                vpq0.o(obj);
                return Boolean.TRUE;
            default:
                vpq0.o(obj);
                cu11 cu11Var = cu11.a;
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.MINUTES);
                synchronized (cu11Var) {
                    bArrNativeCollectContinuousTracesSince = !cu11.b ? null : ValdiTraceNative.nativeCollectContinuousTracesSince(dnx.i(jG0) / 1000.0d);
                }
                if (bArrNativeCollectContinuousTracesSince == null) {
                    return null;
                }
                return new pjk0(Base64.encodeToString(bArrNativeCollectContinuousTracesSince, 2));
        }
    }
}
