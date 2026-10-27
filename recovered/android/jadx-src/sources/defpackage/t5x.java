package defpackage;

import io.bitdrift.capture.Jni;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t5x extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wj70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t5x(wj70 wj70Var, byte b) {
        super(0);
        this.a = b;
        this.b = wj70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iRuntimeValue;
        int iRuntimeValue2;
        byte b = this.a;
        Jni jni = Jni.a;
        wj70 wj70Var = this.b;
        switch (b) {
            case 0:
                imt imtVar = (imt) wj70Var.c;
                if (imtVar == null || (iRuntimeValue = jni.runtimeValue(imtVar.a, "client_feature.android.app_low_memory_percent_threshold", 90)) < 50 || iRuntimeValue > 100) {
                    return null;
                }
                return Integer.valueOf(iRuntimeValue);
            default:
                imt imtVar2 = (imt) wj70Var.c;
                if (imtVar2 == null || (iRuntimeValue2 = jni.runtimeValue(imtVar2.a, "client_feature.android.app_warning_memory_percent_threshold", 75)) < 50 || iRuntimeValue2 > 100) {
                    return null;
                }
                return Integer.valueOf(iRuntimeValue2);
        }
    }
}
