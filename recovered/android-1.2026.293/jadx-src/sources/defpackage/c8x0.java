package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import com.plaid.internal.cb;
import com.plaid.internal.f;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c8x0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c8x0(Object obj, byte b) {
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
                int i = StripeBrowserLauncherActivity.t;
                return (msj0) ((StripeBrowserLauncherActivity) obj).getIntent().getParcelableExtra("extra_args");
            case 1:
                return Boolean.valueOf(((Number) ((rua0) obj).getValue()).floatValue() >= 1.0f);
            case 2:
                bty0 bty0Var = (bty0) obj;
                if (bty0Var.l1 != null) {
                    ((otu) bty0Var.D1()).b();
                } else {
                    bty0Var.E1(true);
                }
                return a011Var;
            case 3:
                Function0 function0 = ((nwy0) obj).g;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 4:
                ((tdz0) obj).o1.invoke(Boolean.valueOf(!r5.n1));
                return a011Var;
            case 5:
                w4y0 w4y0Var = w4y0.b;
                u4y0 u4y0Var = ((qv01) obj).I1;
                return new ql21(Collections.singletonMap(w4y0Var, u4y0Var != null ? u4y0Var : null));
            case 6:
                ((aw01) obj).a(rw01.a);
                return a011Var;
            case 7:
                return Float.valueOf(((be11) obj).d / 100.0f);
            case 8:
                izr0.h(1, (rbj0) obj);
                return a011Var;
            case 9:
                vi51 vi51Var = (vi51) obj;
                return Boolean.valueOf(((e0b0) vi51Var.c).n((File) vi51Var.b));
            case 10:
                return (String) ((s261) ((t261) obj).Z.getValue()).X.getValue();
            case 11:
                m461 m461Var = (m461) obj;
                x561 x561Var = m461Var.a;
                if (x561Var == null || !x561Var.getNeedsRecreation()) {
                    x561 x561Var2 = m461Var.a;
                    if (x561Var2 != null) {
                        x561Var2.l();
                    }
                } else {
                    m461Var.c.setValue(new g561(0));
                    m461Var.h.setValue(new Object());
                }
                return a011Var;
            case 12:
                return new q3e0((ug61) ((og61) obj).d.getValue());
            case 13:
                Object objD = ((swd) ((fh61) obj).a).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (objD != null) {
                    return (StreamConfigurationMap) objD;
                }
                jl.d("Required value was null.");
                return null;
            case 14:
                return cb.d((cb) obj);
            default:
                return f.d((f) obj);
        }
    }
}
