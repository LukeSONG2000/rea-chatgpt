package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp8 {
    public final List a;

    public hp8(List list) {
        this.a = list;
        mp00 mp00Var = (mp00) fee.F0(list);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((mp00) it.next()).b != mp00Var.b) {
                hs0.l("All outputs must have the same format!");
                throw null;
            }
        }
    }

    public final String toString() {
        return or6.e(", imageSourceConfig=null)", new StringBuilder("CameraStream.Config(outputs="), this.a);
    }
}
