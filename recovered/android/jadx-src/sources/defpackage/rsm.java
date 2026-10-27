package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import io.sentry.android.core.x0;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsm implements qsm {
    public final DynamicRangeProfiles a;

    public rsm(DynamicRangeProfiles dynamicRangeProfiles) {
        this.a = dynamicRangeProfiles;
    }

    public static Set d(Set set) {
        if (set.isEmpty()) {
            return yin.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            msm msmVar = (msm) nsm.a.get(Long.valueOf(jLongValue));
            if (msmVar == null && yjt.Q()) {
                x0.n("CXCP", "Dynamic range profile cannot be converted to a DynamicRange object: " + jLongValue);
            }
            if (msmVar != null) {
                linkedHashSet.add(msmVar);
            }
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    @Override // defpackage.qsm
    public final DynamicRangeProfiles a() {
        return this.a;
    }

    @Override // defpackage.qsm
    public final Set b() {
        return d(this.a.getSupportedProfiles());
    }

    @Override // defpackage.qsm
    public final Set c(msm msmVar) {
        LinkedHashMap linkedHashMap = nsm.a;
        Long lA = nsm.a(msmVar, this.a);
        if (lA != null) {
            return d(this.a.getProfileCaptureRequestConstraints(lA.longValue()));
        }
        n0z.g(msmVar, "DynamicRange is not supported: ");
        return null;
    }
}
