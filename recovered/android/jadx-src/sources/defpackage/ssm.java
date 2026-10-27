package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssm implements qsm {
    public static final xhw a = new xhw(new ssm(), false);
    public static final Set b = Collections.singleton(msm.d);

    @Override // defpackage.qsm
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.qsm
    public final Set b() {
        return b;
    }

    @Override // defpackage.qsm
    public final Set c(msm msmVar) {
        l5d0.p(msm.d.equals(msmVar), "DynamicRange is not supported: " + msmVar);
        return b;
    }
}
