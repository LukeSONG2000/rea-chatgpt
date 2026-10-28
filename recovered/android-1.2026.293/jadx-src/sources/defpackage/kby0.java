package defpackage;

import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import com.plaid.internal.f;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kby0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kby0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((lby0) obj).a.b(s9y0.a);
                return a011Var;
            case 1:
                return Integer.valueOf(((s4j0) obj).o());
            case 2:
                lzr.S((bty0) obj);
                return a011Var;
            case 3:
                return (qvz0) wte.b(((ana) obj).t());
            case 4:
                ((vpu0) obj).a();
                return a011Var;
            case 5:
                ((zw01) obj).h.invoke();
                return a011Var;
            case 6:
                ((u72) obj).invoke(new mg9(true, false));
                return a011Var;
            case 7:
                return Boolean.valueOf(((pg11) obj).a.a().a(UltraWideFlashCaptureUnderexposureQuirk.class));
            case 8:
                ((h040) obj).setRootView(null);
                return a011Var;
            case 9:
                t5w t5wVar = (t5w) obj;
                bbn bbnVar = t5wVar.a;
                if (bbnVar != null) {
                    t5wVar.a = null;
                    bbnVar.B0(Boolean.TRUE);
                }
                return a011Var;
            case 10:
                return (nqd0) obj;
            default:
                return f.b((f) obj);
        }
    }
}
