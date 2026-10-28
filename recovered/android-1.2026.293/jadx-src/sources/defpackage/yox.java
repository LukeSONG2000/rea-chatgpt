package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import io.sentry.q;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yox implements xox {
    public final DynamicRangeProfiles a;

    public yox(DynamicRangeProfiles dynamicRangeProfiles) {
        this.a = dynamicRangeProfiles;
    }

    public static Set d(Set set) {
        if (set.isEmpty()) {
            return ghy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            tox toxVar = (tox) uox.a.get(Long.valueOf(jLongValue));
            if (toxVar == null && is71.v()) {
                q.z("CXCP", "Dynamic range profile cannot be converted to a DynamicRange object: " + jLongValue);
            }
            if (toxVar != null) {
                linkedHashSet.add(toxVar);
            }
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    @Override // defpackage.xox
    public final DynamicRangeProfiles a() {
        return this.a;
    }

    @Override // defpackage.xox
    public final Set b(tox toxVar) {
        LinkedHashMap linkedHashMap = uox.a;
        Long lA = uox.a(toxVar, this.a);
        if (lA != null) {
            return d(this.a.getProfileCaptureRequestConstraints(lA.longValue()));
        }
        il.h("DynamicRange is not supported: ", toxVar);
        return null;
    }

    @Override // defpackage.xox
    public final Set c() {
        return d(this.a.getSupportedProfiles());
    }
}
