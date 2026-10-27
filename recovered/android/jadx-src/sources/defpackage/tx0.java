package defpackage;

import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tx0 implements hv8 {
    public final p8a0 a;

    public tx0(p8a0 p8a0Var) {
        this.a = p8a0Var;
    }

    @Override // defpackage.hv8
    public final gv8 a(ej8 ej8Var, Map map, lv8 lv8Var) throws Exception {
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
        }
        if (ej8Var.V(arrayList, lv8Var)) {
            return new fv8(oin.a, m98.x(map, this.a));
        }
        x0.n("CXCP", "Failed to create ConstrainedHighSpeedCaptureSession from " + ej8Var + " for " + lv8Var + '!');
        lv8Var.a();
        return mew.o;
    }
}
