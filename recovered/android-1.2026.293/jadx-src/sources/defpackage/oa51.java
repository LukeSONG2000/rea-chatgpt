package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oa51 extends t64 {
    @Override // defpackage.z64
    public final boolean b() {
        if (!super.b() || !la51.l("MULTI_PROCESS")) {
            return false;
        }
        WeakHashMap weakHashMap = t951.a;
        if (qa51.b.b()) {
            return sa51.a.getStatics().isMultiProcessEnabled();
        }
        throw qa51.a();
    }
}
