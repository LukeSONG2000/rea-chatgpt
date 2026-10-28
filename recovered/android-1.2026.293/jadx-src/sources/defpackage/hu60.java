package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.views.ValdiFormControl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu60 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu60(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object kpq0Var;
        i0g0 i0g0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                iu60 iu60Var = (iu60) obj;
                iu60Var.c.getLifecycle().d(iu60Var);
                iu60Var.a.unregisterActivityLifecycleCallbacks(iu60Var);
                return a011.a;
            case 1:
                try {
                    kpq0Var = ((k0g0) obj).invoke();
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                return new spq0(kpq0Var);
            case 2:
                n0g0 n0g0VarA = ((o0g0) obj).a();
                if (n0g0VarA == null || (i0g0Var = n0g0VarA.a) == null) {
                    return null;
                }
                return i0g0Var.a;
            case 3:
                ako0 ako0Var = (ako0) obj;
                int i = (int) (((nc60) ako0Var.h.getValue()).a & 4294967295L);
                return Float.valueOf(i != 0 ? w0a0.n(Math.abs(Float.intBitsToFloat((int) (4294967295L & ako0Var.d()))) / i, 0.0f, 1.0f) : 0.0f);
            case 4:
                return ys71.k((Bitmap) obj);
            case 5:
                gma gmaVar = new gma();
                ((t4p) obj).invoke(gmaVar);
                return gmaVar.F(gmaVar.b);
            case 6:
                return Double.valueOf(((vu11) obj).m);
            default:
                return new ValdiFormControl(((mv11) obj).a);
        }
    }
}
