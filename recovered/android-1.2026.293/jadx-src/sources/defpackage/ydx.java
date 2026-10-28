package defpackage;

import android.view.ViewGroup;
import com.snap.valdi.views.ValdiEditTextMultiline;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.o;
import io.sentry.android.replay.util.h;
import io.sentry.h8;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ydx extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ydx(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(new ddx(0L));
                return a011.a;
            case 1:
                ValdiEditTextMultiline valdiEditTextMultiline = new ValdiEditTextMultiline(((awx) obj).a);
                valdiEditTextMultiline.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiEditTextMultiline;
            case 2:
                return (vu20) obj;
            case 3:
                return (bv21) ((ndt) obj).invoke();
            case 4:
                return (le60) obj;
            case 5:
                mhd0 mhd0Var = (mhd0) obj;
                m790 m790VarN = m1r0.n(mhd0Var);
                hs51 hs51Var = m790VarN instanceof hs51 ? (hs51) m790VarN : null;
                if (hs51Var != null) {
                    return hs51Var;
                }
                il.g(kdd.W("Expected to find either a ViewTreeLifecycleOwner in the view tree, or for the context to be a LifecycleOwner, in ", mhd0Var));
                return null;
            case 6:
                cno0 cno0Var = (cno0) obj;
                j020 j020VarJ = cno0Var.j();
                if (j020VarJ == null) {
                    return null;
                }
                h020 h020VarA = cno0Var.k().a(j020VarJ);
                long j = j020VarJ.c;
                float fA = cno0Var.l().c.a(j) / ar81.i(j);
                sg61 sg61Var = cno0Var.l().c;
                float fMax = Math.max(sg61Var.b, sg61Var.a(j)) / ar81.i(j);
                float fN = w0a0.n(h020VarA.b, fA, fMax);
                return Float.valueOf((fN == fA && fA == fMax) ? 1.0f : w0a0.n((fN - fA) / (fMax - fA), 0.0f, 1.0f));
            case 7:
                return (zps0) obj;
            case 8:
                return (String) obj;
            case 9:
                return (qv01) obj;
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new o());
                h8 h8Var = ((ReplayIntegration) obj).d;
                return new h(scheduledExecutorServiceNewSingleThreadScheduledExecutor, h8Var != null ? h8Var : null);
        }
    }
}
