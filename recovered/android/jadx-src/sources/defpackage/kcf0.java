package defpackage;

import android.os.Looper;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kcf0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kcf0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowLayoutComponent windowLayoutComponentA;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(b79.u(Looper.myLooper(), Looper.getMainLooper()));
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return yrv.s0("lzHGwiT5ZMro81mex4kPHs-CYi3lDdphD5PYqyVRNy0=", ilf0.values(), new String[]{"instant", "medium", "high"}, new Annotation[][]{null, null, null});
            case 3:
                return new cm60((byte) 12);
            case 4:
                return new cm60((byte) 14);
            case 5:
                return new er3(l4f0.a, (byte) 0);
            case 6:
                return cnf0.Companion.serializer();
            case 7:
                return yrv.s0("UPovDmsG8ePLMrCQcHH0Tc5yrykSryBIQfh4e96ovfg=", gxf0.values(), new String[]{"__invalid__", "unavailable", "available_opt_in", "available_default"}, new Annotation[][]{null, null, null, null});
            case 8:
                return ilf0.Companion.serializer();
            case 9:
                return szb0.a;
            case 10:
                o0g0.u();
                return new n2b0(zkg0.a);
            case 11:
                try {
                    ClassLoader classLoader = npg0.class.getClassLoader();
                    n960 n960Var = classLoader != null ? new n960(classLoader, new hyf(classLoader)) : null;
                    if (n960Var == null || (windowLayoutComponentA = n960Var.a()) == null) {
                        return null;
                    }
                    hyf hyfVar = new hyf(classLoader);
                    int iA = n5o.a();
                    return iA >= 9 ? new j5o(windowLayoutComponentA, hyfVar) : iA >= 6 ? new i5o(windowLayoutComponentA, hyfVar) : iA >= 2 ? new h5o(windowLayoutComponentA, hyfVar) : iA == 1 ? new g5o(windowLayoutComponentA, hyfVar) : new e5o();
                } catch (Throwable unused) {
                    return null;
                }
            case 12:
                return gxf0.Companion.serializer();
            default:
                return new er3(csg0.a, (byte) 0);
        }
    }
}
